#!/usr/bin/env python3
"""
AUA 2026 Plenary replay availability monitor.

Compliance boundary:
- Uses public Swapcard metadata only.
- Does not inspect authenticated players.
- Does not extract playback IDs, HLS URLs, Mux URLs, or recordings.
- Does not download video.
"""

from __future__ import annotations

import argparse
import json
import time
import urllib.error
import urllib.request
from datetime import datetime, timezone
from pathlib import Path
from zoneinfo import ZoneInfo


EVENT_ID = "RXZlbnRfMjY3Mzc3OQ=="
EVENT_SLUG = "2026-annual-meeting-washington-dc"
API_URL = "https://app.swapcard.com/api/graphql"
PROJECT_ROOT = Path(__file__).resolve().parent.parent
SESSIONS_FILE = PROJECT_ROOT / "scraper" / "data" / "session-ids.json"
JSON_OUTPUT = PROJECT_ROOT / "output" / "aua2026-plenary-video-monitor.json"
MD_OUTPUT = PROJECT_ROOT / "output" / "aua2026-plenary-video-monitor.md"
EVENT_TZ = ZoneInfo("America/New_York")


def gql(query: str) -> dict:
    data = json.dumps({"query": query}).encode("utf-8")
    req = urllib.request.Request(
        API_URL,
        data=data,
        headers={
            "Content-Type": "application/json",
            "Origin": "https://app.swapcard.com",
            "User-Agent": "AUA2026-plenary-video-monitor/1.0",
        },
    )
    last_err: BaseException | None = None
    for attempt in range(4):
        try:
            with urllib.request.urlopen(req, timeout=25) as resp:
                body = json.loads(resp.read())
            last_err = None
            break
        except urllib.error.HTTPError as exc:
            detail = exc.read().decode("utf-8", errors="replace")[:800]
            raise RuntimeError(f"GraphQL HTTP {exc.code}: {detail}") from exc
        except (TimeoutError, urllib.error.URLError, ConnectionError) as exc:
            last_err = exc
            # Backoff: 0.5s, 1s, 2s, 4s (approx)
            time.sleep(0.5 * (2**attempt))
    else:
        raise RuntimeError(f"GraphQL request failed after retries: {last_err!r}") from last_err

    if body.get("errors"):
        raise RuntimeError(json.dumps(body["errors"], ensure_ascii=False)[:1000])
    return body.get("data") or {}


def load_plenaries(date_filter: str | None, all_plenary: bool) -> list[dict]:
    if not SESSIONS_FILE.exists():
        raise SystemExit(f"Missing input file: {SESSIONS_FILE}")
    sessions = json.loads(SESSIONS_FILE.read_text(encoding="utf-8"))
    plenaries = [s for s in sessions if s.get("type") == "Plenary"]
    if not all_plenary and date_filter:
        plenaries = [s for s in plenaries if (s.get("beginsAt") or "").startswith(date_filter)]
    return sorted(plenaries, key=lambda s: (s.get("beginsAt") or "", s.get("title") or ""))


def compact_component(component: object) -> dict | None:
    if not component:
        return None
    if isinstance(component, dict):
        return {"typename": component.get("__typename") or "present"}
    return {"typename": "present"}


def compact_planning(node: dict) -> dict:
    with_event = node.get("withEvent") or {}
    contents = node.get("contents") or {}
    documents = node.get("documents") or []
    return {
        "id": node.get("id"),
        "title": with_event.get("title"),
        "type": node.get("type"),
        "beginsAt": node.get("beginsAt"),
        "endsAt": node.get("endsAt"),
        "place": node.get("place"),
        "format": node.get("format"),
        "eventStatus": node.get("eventStatus"),
        "htmlDescriptionLength": len(node.get("htmlDescription") or ""),
        "summaryPresent": bool(with_event.get("summary")),
        "liveStream": compact_component(with_event.get("liveStream")),
        "preRecorded": compact_component(with_event.get("preRecorded")),
        "onDemand": compact_component(with_event.get("onDemand")),
        "contentsViewsCount": len(contents.get("views") or []),
        "documents": [
            {
                "name": d.get("name"),
                "type": d.get("type"),
                "url": d.get("url"),
            }
            for d in documents
        ],
    }


def fetch_planning(planning_id: str) -> dict:
    query = f"""{{
  Core_planning(_id: "{planning_id}", eventId: "{EVENT_ID}") {{
    id
    type
    beginsAt
    endsAt
    place
    format
    eventStatus
    htmlDescription
    documents {{ id name url type }}
    contents {{ views {{ __typename }} }}
    withEvent(eventId: "{EVENT_ID}") {{
      title
      summary
      liveStream {{ __typename }}
      preRecorded {{ __typename }}
      onDemand {{ __typename }}
    }}
  }}
}}"""
    planning = gql(query).get("Core_planning")
    if not planning:
        raise RuntimeError(f"No planning returned for {planning_id}")
    return compact_planning(planning)


def fetch_children(planning_id: str) -> list[dict]:
    query = f"""{{
  p: Core_listPlanningsLinkedToPlanning(
    eventId: "{EVENT_ID}",
    planningId: "{planning_id}",
    cursor: {{ first: 50 }}
  ) {{
    totalCount
    nodes {{
      id
      type
      beginsAt
      endsAt
      place
      format
      eventStatus
      htmlDescription
      documents {{ id name url type }}
      contents {{ views {{ __typename }} }}
      withEvent(eventId: "{EVENT_ID}") {{
        title
        summary
        liveStream {{ __typename }}
        preRecorded {{ __typename }}
        onDemand {{ __typename }}
      }}
    }}
  }}
}}"""
    nodes = ((gql(query).get("p") or {}).get("nodes")) or []
    return [compact_planning(node) for node in nodes]


def has_video_object(item: dict) -> bool:
    return bool(item.get("liveStream") or item.get("preRecorded") or item.get("onDemand"))


def has_non_translation_document(item: dict) -> bool:
    for doc in item.get("documents") or []:
        name = (doc.get("name") or "").strip().lower()
        if name and name != "translations":
            return True
    return False


def classify(session: dict, children: list[dict]) -> dict:
    all_items = [session, *children]
    playback_count = sum(1 for item in all_items if has_video_object(item))
    contents_count = sum(1 for item in all_items if item.get("contentsViewsCount", 0) > 0)
    doc_count = sum(1 for item in all_items if has_non_translation_document(item))
    live_marked = any(item.get("format") == "LIVE_STREAM" for item in all_items)

    if playback_count or contents_count:
        status = "available_metadata"
    elif doc_count:
        status = "link_metadata_present"
    elif live_marked:
        status = "marked_live_stream_only"
    else:
        status = "pending"

    return {
        "status": status,
        "playback_object_count": playback_count,
        "contents_view_count": contents_count,
        "non_translation_document_count": doc_count,
        "live_stream_marked": live_marked,
        "safe_next_step": (
            "Open official Swapcard page; do not extract stream URLs."
            if status != "pending"
            else "Keep monitoring."
        ),
    }


def build_manifest(plenaries: list[dict]) -> dict:
    rows = []
    for index, plenary in enumerate(plenaries):
        plenary_id = plenary["id"]
        try:
            session = fetch_planning(plenary_id)
            children = fetch_children(plenary_id)
            status = classify(session, children)
            title = session.get("title") or plenary.get("title")
        except Exception as exc:  # noqa: BLE001 - monitoring tool; keep running on per-item failure
            session = {
                "id": plenary_id,
                "title": plenary.get("title"),
                "beginsAt": plenary.get("beginsAt"),
                "endsAt": plenary.get("endsAt"),
                "place": plenary.get("place"),
                "format": plenary.get("format"),
                "eventStatus": plenary.get("eventStatus"),
            }
            children = []
            title = plenary.get("title") or plenary_id
            status = {
                "status": "error",
                "playback_object_count": 0,
                "contents_view_count": 0,
                "non_translation_document_count": 0,
                "live_stream_marked": False,
                "safe_next_step": "Retry later; if persistent, check network/DNS/firewall.",
                "error": f"{type(exc).__name__}: {str(exc)[:300]}",
            }
        rows.append(
            {
                "id": plenary_id,
                "title": title,
                "url": f"https://app.swapcard.com/event/{EVENT_SLUG}/planning/{plenary['id']}",
                "session": session,
                "children": children,
                "availability": status,
            }
        )
        if index < len(plenaries) - 1:
            time.sleep(0.4)

    status_counts: dict[str, int] = {}
    for row in rows:
        status = row["availability"]["status"]
        status_counts[status] = status_counts.get(status, 0) + 1

    return {
        "meta": {
            "generated_at_utc": datetime.now(timezone.utc).replace(microsecond=0).isoformat(),
            "event_timezone": str(EVENT_TZ),
            "source": str(SESSIONS_FILE.relative_to(PROJECT_ROOT)),
            "scope": "AUA 2026 plenary sessions",
            "compliance_note": (
                "Public metadata monitor only. No authenticated player inspection, "
                "stream URL extraction, or video download."
            ),
            "status_counts": dict(sorted(status_counts.items())),
        },
        "plenaries": rows,
    }


def render_markdown(manifest: dict) -> str:
    meta = manifest["meta"]
    lines = [
        "# AUA 2026 Plenary Video Availability Monitor",
        "",
        f"Generated UTC: `{meta['generated_at_utc']}`",
        "",
        meta["compliance_note"],
        "",
        "## Summary",
        "",
    ]
    for status, count in meta["status_counts"].items():
        lines.append(f"- `{status}`: {count}")
    if not meta["status_counts"]:
        lines.append("- No plenary sessions matched the requested scope.")

    lines.extend(["", "## Sessions", ""])
    for row in manifest["plenaries"]:
        session = row["session"]
        availability = row["availability"]
        lines.extend(
            [
                f"### {row['title']}",
                "",
                f"- Status: `{availability['status']}`",
                f"- Time: `{session.get('beginsAt')}` to `{session.get('endsAt')}`",
                f"- Place: `{session.get('place')}`",
                f"- Event status: `{session.get('eventStatus')}`",
                f"- Format: `{session.get('format')}`",
                f"- Playback objects: `{availability['playback_object_count']}`",
                f"- Content views: `{availability['contents_view_count']}`",
                f"- Non-translation documents: `{availability['non_translation_document_count']}`",
                f"- Children checked: `{len(row['children'])}`",
                f"- Official page: {row['url']}",
                "",
            ]
        )
    return "\n".join(lines).rstrip() + "\n"


def main() -> None:
    today = datetime.now(EVENT_TZ).date().isoformat()
    parser = argparse.ArgumentParser(description="Monitor AUA 2026 plenary replay metadata.")
    parser.add_argument("--date", default=today, help="Event-local date, YYYY-MM-DD. Default: today.")
    parser.add_argument("--all-plenary", action="store_true", help="Check all plenary sessions.")
    parser.add_argument("--json-output", type=Path, default=JSON_OUTPUT)
    parser.add_argument("--md-output", type=Path, default=MD_OUTPUT)
    parser.add_argument("--no-write", action="store_true", help="Print JSON only; do not write outputs.")
    args = parser.parse_args()

    plenaries = load_plenaries(args.date, args.all_plenary)
    manifest = build_manifest(plenaries)

    if args.no_write:
        print(json.dumps(manifest, ensure_ascii=False, indent=2))
        return

    args.json_output.parent.mkdir(parents=True, exist_ok=True)
    args.md_output.parent.mkdir(parents=True, exist_ok=True)
    args.json_output.write_text(json.dumps(manifest, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    args.md_output.write_text(render_markdown(manifest), encoding="utf-8")

    print(f"Checked {len(manifest['plenaries'])} plenary sessions")
    print(f"Wrote {args.json_output}")
    print(f"Wrote {args.md_output}")
    for row in manifest["plenaries"]:
        print(f"- {row['title']}: {row['availability']['status']}")


if __name__ == "__main__":
    main()
