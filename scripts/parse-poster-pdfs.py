#!/usr/bin/env python3
"""
AUA 2026 Poster PDF → 文字提取

讀取 scraper/data/posters/*.pdf，用 pdftotext 提取文字，
輸出 scraper/data/poster-texts.json。
"""

import json
import os
import subprocess
import sys
from pathlib import Path
from concurrent.futures import ThreadPoolExecutor, as_completed

SCRIPT_DIR = Path(__file__).resolve().parent
PROJECT_ROOT = SCRIPT_DIR.parent
POSTERS_DIR = PROJECT_ROOT / "scraper" / "data" / "posters"
URLS_FILE = PROJECT_ROOT / "scraper" / "data" / "poster-urls.json"
OUTPUT_FILE = PROJECT_ROOT / "scraper" / "data" / "poster-texts.json"


def extract_text(pdf_path: Path) -> str:
    try:
        result = subprocess.run(
            ["pdftotext", "-layout", str(pdf_path), "-"],
            capture_output=True, text=True, timeout=30
        )
        if result.returncode == 0:
            return result.stdout.strip()
        return ""
    except (subprocess.TimeoutExpired, Exception):
        return ""


def main():
    pdfs = sorted(POSTERS_DIR.glob("*.pdf"))
    print(f"Found {len(pdfs)} PDF files in {POSTERS_DIR}")

    if not pdfs:
        print("No PDFs found. Run download-posters.sh first.")
        sys.exit(1)

    existing = {}
    if OUTPUT_FILE.exists():
        existing = {e["code"]: e for e in json.loads(OUTPUT_FILE.read_text())}
        print(f"Loaded {len(existing)} existing entries (resumable)")

    url_map = {}
    if URLS_FILE.exists():
        for entry in json.loads(URLS_FILE.read_text()):
            url_map[entry["code"]] = entry

    pending = [p for p in pdfs if p.stem not in existing]
    print(f"Pending: {len(pending)} PDFs to parse")

    results = dict(existing)
    processed = 0
    errors = 0

    with ThreadPoolExecutor(max_workers=8) as executor:
        futures = {executor.submit(extract_text, p): p for p in pending}

        for future in as_completed(futures):
            pdf_path = futures[future]
            code = pdf_path.stem
            processed += 1

            try:
                text = future.result()
                meta = url_map.get(code, {})
                results[code] = {
                    "code": code,
                    "title": meta.get("title", ""),
                    "category": meta.get("category", ""),
                    "pdf_url": meta.get("pdf_url", ""),
                    "text": text,
                    "text_length": len(text),
                }

                if not text:
                    errors += 1

                if processed % 100 == 0:
                    print(f"  [{processed}/{len(pending)}] checkpoint...")
                    _save(results)

            except Exception as e:
                errors += 1
                print(f"  ❌ {code}: {e}")

    _save(results)

    with_text = sum(1 for r in results.values() if r.get("text"))
    print(f"\nDone: {len(results)} total, {with_text} with text, {errors} errors")
    print(f"Output: {OUTPUT_FILE}")


def _save(results: dict):
    out = sorted(results.values(), key=lambda x: x.get("code", ""))
    Path(OUTPUT_FILE).write_text(json.dumps(out, ensure_ascii=False, indent=2))


if __name__ == "__main__":
    main()
