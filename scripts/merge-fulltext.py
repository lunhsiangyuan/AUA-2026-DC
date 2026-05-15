#!/usr/bin/env python3
"""
合併 abstract 全文到現有 metadata JSON

資料來源優先順序：
1. Journal abstract text (structured, higher quality)
2. Poster PDF text (fallback)

輸出：更新後的 aua2026-abstracts.json + 統計摘要
"""

import json
import re
import sys
from pathlib import Path

PROJECT_ROOT = Path(__file__).resolve().parent.parent
ABSTRACTS_FILE = PROJECT_ROOT / "output" / "aua2026-abstracts.json"
JOURNAL_FILE = PROJECT_ROOT / "scraper" / "data" / "journal-abstracts.json"
POSTER_FILE = PROJECT_ROOT / "scraper" / "data" / "poster-texts.json"
OUTPUT_FILE = PROJECT_ROOT / "output" / "aua2026-abstracts-fulltext.json"


def _normalize_title(title: str) -> str:
    t = re.sub(r'^[A-Z]{1,4}\d{1,2}-\d{1,2}:\s*', '', title)
    return re.sub(r'\s+', ' ', t.lower().strip())[:60]


def main():
    abstracts = json.loads(ABSTRACTS_FILE.read_text())
    print(f"Loaded {len(abstracts)} abstracts from metadata")

    journal_map = {}
    journal_by_title = {}
    if JOURNAL_FILE.exists():
        journal = json.loads(JOURNAL_FILE.read_text())
        for j in journal:
            code = j.get("code", "")
            if code and j.get("abstract_text"):
                journal_map[code] = j["abstract_text"]
                title_key = _normalize_title(j.get("title", ""))
                if title_key:
                    journal_by_title[title_key] = j["abstract_text"]
        print(f"Loaded {len(journal_map)} journal abstracts with text")

    poster_map = {}
    if POSTER_FILE.exists():
        posters = json.loads(POSTER_FILE.read_text())
        for p in posters:
            code = p.get("code", "")
            if code and p.get("text"):
                poster_map[code] = p["text"]
        print(f"Loaded {len(poster_map)} poster texts")

    journal_hits = 0
    poster_hits = 0
    title_hits = 0
    no_text = 0

    for a in abstracts:
        code = a.get("code", "")
        title_key = _normalize_title(a.get("title", ""))
        if code in journal_map:
            a["fulltext"] = journal_map[code]
            a["fulltext_source"] = "journal"
            journal_hits += 1
        elif title_key and title_key in journal_by_title:
            a["fulltext"] = journal_by_title[title_key]
            a["fulltext_source"] = "journal_title_match"
            title_hits += 1
        elif code in poster_map:
            a["fulltext"] = poster_map[code]
            a["fulltext_source"] = "poster_pdf"
            poster_hits += 1
        else:
            no_text += 1

    OUTPUT_FILE.write_text(json.dumps(abstracts, ensure_ascii=False, indent=2))

    total_with = journal_hits + title_hits + poster_hits
    print(f"\n{'='*40}")
    print(f"Total abstracts:     {len(abstracts)}")
    print(f"Journal (code):      {journal_hits}")
    print(f"Journal (title):     {title_hits}")
    print(f"Poster PDF text:     {poster_hits}")
    print(f"No fulltext:         {no_text}")
    print(f"Coverage:            {total_with / len(abstracts) * 100:.1f}%")
    print(f"Output: {OUTPUT_FILE}")


if __name__ == "__main__":
    main()
