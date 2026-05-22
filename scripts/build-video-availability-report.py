#!/usr/bin/env python3
"""
Build a compliance-safe AUA 2026 video-session availability report.

This script uses only the local abstract metadata already present in the repo.
It does not open authenticated Swapcard pages, inspect client-side players,
extract stream URLs, or download recordings.
"""

from __future__ import annotations

import html
import json
from collections import Counter, defaultdict
from datetime import datetime, timezone
from pathlib import Path


PROJECT_ROOT = Path(__file__).resolve().parent.parent
INPUT = PROJECT_ROOT / "output" / "aua2026-abstracts-fulltext.json"
JSON_OUTPUT = PROJECT_ROOT / "output" / "aua2026-video-availability.json"
HTML_OUTPUT = PROJECT_ROOT / "output" / "aua2026-video-availability.html"


def esc(value: object) -> str:
    return html.escape("" if value is None else str(value), quote=True)


def load_abstracts() -> list[dict]:
    if not INPUT.exists():
        raise SystemExit(f"Missing input file: {INPUT}")
    return json.loads(INPUT.read_text(encoding="utf-8"))


def build_manifest(abstracts: list[dict]) -> dict:
    video_abstracts = [a for a in abstracts if a.get("is_video_session")]
    by_session: dict[str, list[dict]] = defaultdict(list)
    for abstract in video_abstracts:
        by_session[abstract.get("parentSessionTitle") or "Unknown"].append(abstract)

    sessions = []
    for session_title, rows in sorted(by_session.items()):
        statuses = Counter(a.get("video_status") or "unknown" for a in rows)
        sessions.append(
            {
                "session_title": session_title,
                "abstract_count": len(rows),
                "status_counts": dict(sorted(statuses.items())),
                "abstracts": [
                    {
                        "id": a.get("id", ""),
                        "code": a.get("code", ""),
                        "title": a.get("title", ""),
                        "status": a.get("video_status") or "unknown",
                        "date": (a.get("beginsAt") or "").split(" ")[0],
                        "time": (a.get("beginsAt") or "").split(" ")[1][:5]
                        if " " in (a.get("beginsAt") or "")
                        else "",
                        "place": a.get("place", ""),
                        "swapcard_url": a.get("url", ""),
                    }
                    for a in sorted(rows, key=lambda x: (x.get("title") or "", x.get("id") or ""))
                ],
            }
        )

    generated_at = datetime.now(timezone.utc).replace(microsecond=0).isoformat()
    status_counts = Counter(a.get("video_status") or "unknown" for a in video_abstracts)

    return {
        "meta": {
            "generated_at_utc": generated_at,
            "source": str(INPUT.relative_to(PROJECT_ROOT)),
            "total_abstracts": len(abstracts),
            "video_session_abstracts": len(video_abstracts),
            "video_sessions_in_source": len(sessions),
            "status_counts": dict(sorted(status_counts.items())),
            "compliance_note": (
                "Report uses existing local metadata only; it does not extract playback IDs, "
                "HLS URLs, or recording files from authenticated Swapcard pages."
            ),
        },
        "sessions": sessions,
    }


def render_html(manifest: dict) -> str:
    meta = manifest["meta"]
    cards = []
    rows = []

    for session in manifest["sessions"]:
        status_summary = ", ".join(
            f"{esc(status)}: {count}" for status, count in session["status_counts"].items()
        )
        cards.append(
            f"""
            <section class="session-card" data-session="{esc(session['session_title']).lower()}">
              <button class="session-head" type="button" aria-expanded="false">
                <span>{esc(session['session_title'])}</span>
                <strong>{session['abstract_count']} abstracts</strong>
              </button>
              <div class="session-body">
                <p class="status-line">{status_summary}</p>
                <ol>
                  {''.join(
                    f'<li><a href="{esc(a["swapcard_url"])}">{esc(a["title"])}</a>'
                    f'<span>{esc(a["status"])}</span></li>'
                    for a in session["abstracts"]
                  )}
                </ol>
              </div>
            </section>
            """
        )
        for abstract in session["abstracts"]:
            rows.append(
                f"""
                <tr>
                  <td>{esc(session['session_title'])}</td>
                  <td>{esc(abstract['title'])}</td>
                  <td>{esc(abstract['status'])}</td>
                  <td>{esc(abstract['date'])}</td>
                  <td>{esc(abstract['time'])}</td>
                  <td>{esc(abstract['place'])}</td>
                  <td><a href="{esc(abstract['swapcard_url'])}">Open</a></td>
                </tr>
                """
            )

    status_counts = ", ".join(
        f"{esc(status)} {count}" for status, count in meta["status_counts"].items()
    )

    return f"""<!doctype html>
<html lang="zh-Hant">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>AUA 2026 Video Availability Manifest</title>
  <style>
    :root {{
      color-scheme: dark;
      --bg: #101416;
      --panel: #182025;
      --panel-2: #202a30;
      --text: #edf4f5;
      --muted: #aab8bc;
      --line: #334148;
      --accent: #69c3b1;
      --warn: #f0bc66;
    }}
    * {{ box-sizing: border-box; }}
    body {{
      margin: 0;
      font: 15px/1.55 -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
      background: var(--bg);
      color: var(--text);
    }}
    main {{ width: min(1180px, calc(100vw - 32px)); margin: 0 auto; padding: 28px 0 48px; }}
    h1 {{ margin: 0 0 8px; font-size: clamp(26px, 5vw, 44px); font-weight: 750; }}
    h2 {{ margin: 28px 0 12px; font-size: 20px; }}
    p {{ margin: 0 0 12px; color: var(--muted); }}
    a {{ color: var(--accent); text-decoration: none; }}
    a:hover {{ text-decoration: underline; }}
    .summary {{
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(180px, 1fr));
      gap: 10px;
      margin: 22px 0;
    }}
    .metric {{
      border: 1px solid var(--line);
      border-radius: 8px;
      background: var(--panel);
      padding: 14px;
    }}
    .metric span {{ display: block; color: var(--muted); font-size: 13px; }}
    .metric strong {{ display: block; margin-top: 4px; font-size: 28px; }}
    .notice {{
      border-left: 4px solid var(--warn);
      background: #2a251b;
      padding: 12px 14px;
      border-radius: 6px;
    }}
    .toolbar {{
      display: flex;
      gap: 10px;
      margin: 18px 0;
    }}
    input {{
      width: 100%;
      border: 1px solid var(--line);
      border-radius: 8px;
      background: var(--panel);
      color: var(--text);
      padding: 11px 12px;
      font: inherit;
    }}
    .session-card {{
      border: 1px solid var(--line);
      border-radius: 8px;
      background: var(--panel);
      margin: 10px 0;
      overflow: hidden;
    }}
    .session-head {{
      width: 100%;
      display: flex;
      justify-content: space-between;
      gap: 16px;
      border: 0;
      background: var(--panel-2);
      color: var(--text);
      padding: 13px 14px;
      text-align: left;
      font: inherit;
      cursor: pointer;
    }}
    .session-head strong {{ color: var(--accent); white-space: nowrap; }}
    .session-body {{ display: none; padding: 14px; }}
    .session-card.open .session-body {{ display: block; }}
    .status-line {{ color: var(--warn); }}
    ol {{ margin: 0; padding-left: 24px; }}
    li {{ margin: 8px 0; }}
    li span {{
      display: inline-block;
      margin-left: 8px;
      padding: 1px 7px;
      border-radius: 999px;
      background: #2c353a;
      color: var(--muted);
      font-size: 12px;
    }}
    table {{
      width: 100%;
      border-collapse: collapse;
      border: 1px solid var(--line);
      border-radius: 8px;
      overflow: hidden;
      display: block;
      max-height: 520px;
      overflow-y: auto;
    }}
    thead {{ position: sticky; top: 0; background: var(--panel-2); }}
    th, td {{ padding: 9px 10px; border-bottom: 1px solid var(--line); text-align: left; vertical-align: top; }}
    th {{ color: var(--muted); font-size: 12px; text-transform: uppercase; }}
    td:nth-child(2) {{ min-width: 360px; }}
    @media (max-width: 720px) {{
      main {{ width: min(100vw - 20px, 680px); padding-top: 18px; }}
      .session-head {{ align-items: flex-start; flex-direction: column; }}
      table {{ font-size: 13px; }}
      th, td {{ padding: 8px; }}
      td:nth-child(2) {{ min-width: 260px; }}
    }}
  </style>
</head>
<body>
  <main>
    <h1>AUA 2026 Video Availability Manifest</h1>
    <p>Generated {esc(meta['generated_at_utc'])} from <code>{esc(meta['source'])}</code>.</p>
    <div class="summary">
      <div class="metric"><span>Total abstracts</span><strong>{meta['total_abstracts']}</strong></div>
      <div class="metric"><span>Video-session abstracts</span><strong>{meta['video_session_abstracts']}</strong></div>
      <div class="metric"><span>Video sessions in source</span><strong>{meta['video_sessions_in_source']}</strong></div>
      <div class="metric"><span>Status counts</span><strong>{esc(status_counts)}</strong></div>
    </div>
    <p class="notice">{esc(meta['compliance_note'])}</p>

    <h2>Session Map</h2>
    <div class="toolbar">
      <input id="q" type="search" placeholder="Search session or abstract title">
    </div>
    <div id="cards">
      {''.join(cards)}
    </div>

    <h2>Flat Checklist</h2>
    <table id="flat">
      <thead>
        <tr>
          <th>Session</th>
          <th>Abstract</th>
          <th>Status</th>
          <th>Date</th>
          <th>Time</th>
          <th>Place</th>
          <th>Swapcard</th>
        </tr>
      </thead>
      <tbody>
        {''.join(rows)}
      </tbody>
    </table>
  </main>
  <script>
    document.querySelectorAll('.session-head').forEach((button) => {{
      button.addEventListener('click', () => {{
        const card = button.closest('.session-card');
        card.classList.toggle('open');
        button.setAttribute('aria-expanded', String(card.classList.contains('open')));
      }});
    }});
    const q = document.getElementById('q');
    q.addEventListener('input', () => {{
      const needle = q.value.trim().toLowerCase();
      document.querySelectorAll('.session-card').forEach((card) => {{
        card.style.display = card.textContent.toLowerCase().includes(needle) ? '' : 'none';
      }});
      document.querySelectorAll('#flat tbody tr').forEach((row) => {{
        row.style.display = row.textContent.toLowerCase().includes(needle) ? '' : 'none';
      }});
    }});
  </script>
</body>
</html>
"""


def main() -> None:
    abstracts = load_abstracts()
    manifest = build_manifest(abstracts)
    JSON_OUTPUT.write_text(json.dumps(manifest, indent=2, ensure_ascii=False), encoding="utf-8")
    HTML_OUTPUT.write_text(render_html(manifest), encoding="utf-8")
    print(f"Saved {JSON_OUTPUT}")
    print(f"Saved {HTML_OUTPUT}")
    print(
        f"Video-session abstracts: {manifest['meta']['video_session_abstracts']} "
        f"across {manifest['meta']['video_sessions_in_source']} sessions"
    )


if __name__ == "__main__":
    main()
