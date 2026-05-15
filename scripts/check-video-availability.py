#!/usr/bin/env python3
"""
AUA 2026 Video Availability Monitor

定期跑這支 script，偵測 Swapcard 上的 video session abstracts
是否已上架影片串流（contents.views 或 documents 欄位）。

用法：
  python3 scripts/check-video-availability.py              # 抽樣 10 筆
  python3 scripts/check-video-availability.py --all        # 全部 191 筆
  python3 scripts/check-video-availability.py --sample 20  # 抽樣 20 筆
"""

import json
import sys
import time
import urllib.request
import argparse
from pathlib import Path

API_URL = "https://app.swapcard.com/api/graphql"
EVENT_ID = "RXZlbnRfMjY3Mzc3OQ=="
PROJECT_ROOT = Path(__file__).resolve().parent.parent
ABSTRACTS_FILE = PROJECT_ROOT / "output" / "aua2026-abstracts-fulltext.json"


def check_planning(planning_id: str) -> dict:
    """Check both htmlDescription (direct) and child nodes for content."""
    # Method 1: Check child plannings for htmlDescription
    query = (
        '{ p: Core_listPlanningsLinkedToPlanning('
        f'eventId: "{EVENT_ID}", planningId: "{planning_id}", '
        'cursor: { first: 5 }) { totalCount nodes { id htmlDescription type } } }'
    )
    try:
        data = json.dumps({"query": query}).encode()
        req = urllib.request.Request(API_URL, data=data,
            headers={"Content-Type": "application/json", "Origin": "https://app.swapcard.com"})
        resp = urllib.request.urlopen(req, timeout=15)
        result = json.loads(resp.read())
        nodes = result.get("data", {}).get("p", {}).get("nodes", [])
    except Exception:
        nodes = []

    child_content = False
    desc_len = 0
    for n in nodes:
        desc = n.get("htmlDescription", "")
        if desc:
            child_content = True
            desc_len = max(desc_len, len(desc))

    return {"has_content": child_content, "desc_length": desc_len}


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--all", action="store_true")
    parser.add_argument("--sample", type=int, default=10)
    args = parser.parse_args()

    abstracts = json.loads(ABSTRACTS_FILE.read_text())
    videos = [a for a in abstracts if a.get("is_video_session")]

    print(f"Video session abstracts: {len(videos)}")

    if args.all:
        targets = videos
    else:
        import random
        targets = random.sample(videos, min(args.sample, len(videos)))

    print(f"Checking {len(targets)} abstracts...\n")

    found = 0
    for i, v in enumerate(targets):
        title = v.get("title", "")[:50]
        vid = v["id"]

        try:
            result = check_planning(vid)
            status = "🎬 VIDEO AVAILABLE!" if result["has_content"] else "⏳ pending"
            if result["has_content"]:
                found += 1
            print(f"  [{i+1}/{len(targets)}] {status} {title}")
        except Exception as e:
            print(f"  [{i+1}/{len(targets)}] ❌ error: {e}")

        time.sleep(0.5)

    print(f"\n{'='*50}")
    print(f"Results: {found}/{len(targets)} have video content")

    if found > 0:
        print("\n🎉 Videos are starting to appear! Run with --all to update all entries.")


if __name__ == "__main__":
    main()
