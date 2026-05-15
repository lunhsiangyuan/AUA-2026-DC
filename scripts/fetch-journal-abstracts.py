#!/usr/bin/env python3
"""
AUA 2026 Journal Abstract 全文抓取 (Python 版)

從 AUA Journal of Urology 215/5S 和 215/5S2 抓取所有 abstract 全文。
網站有 Cloudflare 保護，需透過 Firecrawl API 繞過。

用法：
  python3 scripts/fetch-journal-abstracts.py                   # 全量跑
  python3 scripts/fetch-journal-abstracts.py --toc-only        # 只抓 TOC 索引
  python3 scripts/fetch-journal-abstracts.py --start 100       # 從第 100 筆 pending 開始
  python3 scripts/fetch-journal-abstracts.py --limit 50        # 本輪只抓 50 筆全文
  python3 scripts/fetch-journal-abstracts.py --dry-run         # 只顯示狀態，不抓取

環境變數：
  FIRECRAWL_API_KEY  - Firecrawl API 金鑰（必要）
"""

import json
import os
import re
import sys
import time
import argparse
from pathlib import Path
from typing import Optional

# ─── 嘗試 import requests ──────────────────────────────
try:
    import requests
except ImportError:
    print("需要 requests 套件：pip install requests")
    sys.exit(1)

# ─── 路徑設定 ──────────────────────────────────────────
SCRIPT_DIR = Path(__file__).resolve().parent
PROJECT_ROOT = SCRIPT_DIR.parent
DATA_DIR = PROJECT_ROOT / "scraper" / "data"
OUTPUT_FILE = DATA_DIR / "journal-abstracts.json"
CHECKPOINT_DIR = DATA_DIR / "journal-abstracts"
TOC_CACHE_DIR = CHECKPOINT_DIR / "toc-cache"

BASE_URL = "https://www.auajournals.org"
FIRECRAWL_BASE = "https://api.firecrawl.dev/v1"

# ─── 常數 ──────────────────────────────────────────────
RATE_LIMIT_SEC = 0.6        # 0.6 秒 = 600ms
CHECKPOINT_INTERVAL = 50
MAX_RETRIES = 3
REQUEST_TIMEOUT = 30

# TOC 頁面定義
TOC_PAGES = [
    # 5S: pageStart 1-7，各 100 筆
    *[{"supplement": "5S",
       "url": f"{BASE_URL}/toc/juro/215/5S?pageStart={i}&pageSize=100",
       "page_index": i} for i in range(1, 8)],
    # 5S2: 單頁
    {"supplement": "5S2",
     "url": f"{BASE_URL}/toc/juro/215/5S2",
     "page_index": 0},
]

# Abstract 段落標題（用於解析全文）
SECTION_HEADERS = [
    "INTRODUCTION AND OBJECTIVES",
    "INTRODUCTION AND OBJECTIVE",
    "INTRODUCTION",
    "BACKGROUND",
    "PURPOSE",
    "OBJECTIVES",
    "METHODS",
    "MATERIALS AND METHODS",
    "RESULTS",
    "CONCLUSIONS",
    "CONCLUSION",
    "DISCUSSION",
    "SUMMARY",
]


# ═══════════════════════════════════════════════════════
# Firecrawl API
# ═══════════════════════════════════════════════════════
class FirecrawlClient:
    """Firecrawl API 封裝（繞 Cloudflare 的唯一方式）"""

    def __init__(self, api_key: str):
        self.api_key = api_key
        self.session = requests.Session()
        self.session.headers.update({
            "Content-Type": "application/json",
            "Authorization": f"Bearer {api_key}",
        })

    def scrape(self, url: str, *, wait_for: int = 3000,
               only_main_content: bool = True,
               formats: list[str] | None = None) -> dict:
        """
        呼叫 Firecrawl scrape API。
        回傳 {"markdown": "...", "metadata": {...}}
        """
        body = {
            "url": url,
            "formats": formats or ["markdown"],
            "onlyMainContent": only_main_content,
        }
        if wait_for:
            body["waitFor"] = wait_for

        for attempt in range(1, MAX_RETRIES + 1):
            try:
                resp = self.session.post(
                    f"{FIRECRAWL_BASE}/scrape",
                    json=body,
                    timeout=REQUEST_TIMEOUT,
                )
                if resp.status_code == 429:
                    wait = 5 * attempt
                    print(f"    ⚠ Rate limited, 等待 {wait}s")
                    time.sleep(wait)
                    continue
                if not resp.ok:
                    err = resp.text[:200]
                    raise RuntimeError(f"Firecrawl {resp.status_code}: {err}")
                data = resp.json()
                return data.get("data", data)
            except requests.exceptions.Timeout:
                if attempt == MAX_RETRIES:
                    raise
                print(f"    ⚠ Timeout (attempt {attempt})")
                time.sleep(2 * attempt)
            except Exception as e:
                if attempt == MAX_RETRIES:
                    raise
                print(f"    ⚠ Attempt {attempt}: {e}")
                time.sleep(2 * attempt)
        raise RuntimeError("Unreachable")


# ═══════════════════════════════════════════════════════
# TOC 解析
# ═══════════════════════════════════════════════════════
def parse_toc_markdown(md: str, supplement: str) -> list[dict]:
    """
    從 TOC 頁面的 markdown 解析出 abstract 條目。
    回傳 [{"code", "title", "doi", "doi_url", "session", "authors", "supplement"}, ...]
    """
    entries = []
    seen = set()
    current_session = ""

    text = md.replace("\\n", "\n")
    lines = text.split("\n")

    for i, line in enumerate(lines):
        # Session header: #### Session Title (PD01)
        session_match = re.match(r'^#{3,5}\s+(.+?\([A-Z]+\d+\).*)', line)
        if session_match:
            current_session = re.sub(r'\s+', ' ', session_match.group(1)).strip()
            current_session = re.sub(r'\[([^\]]+)\]\([^)]+\)', r'\1', current_session)

        # Abstract 標題 — 兩種格式
        code = ""
        title = ""
        link_url = ""

        # 格式 1: [**PD01-01 TITLE**](url)
        coded = re.search(
            r'\[\*{0,2}([A-Z]{1,4}\d{1,3}-\d{1,3})[\s ]+(.+?)\*{0,2}\]\(([^)]+)\)',
            line
        )
        if coded:
            code = coded.group(1)
            title = re.sub(r'\*+', '', re.sub(r'\s+', ' ', coded.group(2))).strip()
            link_url = coded.group(3)
        else:
            # 格式 2: [**TITLE**](doi-url) — 5S2 無 code
            uncoded = re.search(
                r'\[\*{0,2}(.+?)\*{0,2}\]\((https?://www\.auajournals\.org/doi/10\.1097/01\.JU\.[^)]+)\)',
                line
            )
            if not uncoded:
                continue
            raw_url = uncoded.group(2)
            if not re.search(r'\.\d+$', raw_url):
                continue  # 跳過 session-level 連結
            title = re.sub(r'\*+', '', re.sub(r'\s+', ' ', uncoded.group(1))).strip()
            link_url = raw_url
            if re.match(r'^Clinical Trials in Progress', title, re.I):
                continue
            if re.search(r'\([A-Z]+\d+\)\s*$', title):
                continue

        # DOI 提取
        doi_match = re.search(r'(10\.1097/01\.JU\.\d+\.\d+\.\w+\.\d+)', link_url)
        if not doi_match:
            continue
        doi = doi_match.group(1)
        if doi in seen:
            continue
        seen.add(doi)

        # 作者
        authors = []
        for j in range(i + 1, min(i + 30, len(lines))):
            author_match = re.search(
                r'\[([^\]]+)\]\([^)]*ContribAuthorRaw[^)]*\)', lines[j]
            )
            if author_match:
                name = author_match.group(1).strip()
                if name and name not in authors:
                    authors.append(name)
            if j > i + 1 and re.search(r'\[\*{0,2}[A-Z]{1,4}\d{1,3}-\d{1,3}', lines[j]):
                break

        entries.append({
            "code": code,
            "title": title,
            "doi": doi,
            "doi_url": f"{BASE_URL}/doi/abs/{doi}",
            "session": current_session,
            "authors": ", ".join(authors),
            "supplement": supplement,
        })

    return entries


# ═══════════════════════════════════════════════════════
# Abstract 全文解析
# ═══════════════════════════════════════════════════════
def parse_abstract_markdown(md: str, metadata: Optional[dict] = None) -> dict:
    """
    從個別 abstract 頁面的 markdown 解析全文。
    回傳 {"abstract_text", "authors", "code", "title", "session"}
    """
    metadata = metadata or {}

    # 用 section headers 切割
    header_pattern = re.compile(
        r'##\s*(' + '|'.join(SECTION_HEADERS) + r')s?:?\s*',
        re.IGNORECASE
    )
    parts = header_pattern.split(md)

    sections = []
    for i in range(1, len(parts), 2):
        header = (parts[i] or "").strip()
        body = (parts[i + 1] if i + 1 < len(parts) else "")
        # 截到下一個 ## 之前
        body = re.split(r'^##\s', body, maxsplit=1, flags=re.MULTILINE)[0]
        # 清理
        body = re.sub(r'\n+', ' ', body)
        body = re.sub(r'\s+', ' ', body)
        body = re.sub(r'\[\s*Figure\s*\d+\s*\]', '', body, flags=re.I)
        body = re.sub(r'\(\s*Figure\s*\d+\s*\)', '', body, flags=re.I)
        body = re.sub(r'!\[.*?\]\(.*?\)', '', body)  # 移除圖片
        body = re.sub(r'\[Download PPT\].*$', '', body, flags=re.I)
        body = body.strip()
        if header and body:
            sections.append(f"{header}: {body}")

    abstract_text = "\n\n".join(sections) if sections else ""

    # Fallback 1: ## Abstract 區塊
    if not abstract_text:
        m = re.search(
            r'## Abstract\s*\n([\s\S]*?)(?=\n## (?:Source of Funding|Figures|References|Related|Details)|$)',
            md, re.I
        )
        if m:
            abstract_text = re.sub(r'#{2,}\s*', '', m.group(1))
            abstract_text = re.sub(r'\s+', ' ', abstract_text).strip()

    # Fallback 2: 全文正則
    if not abstract_text:
        m = re.search(
            r'((?:INTRODUCTION AND OBJECTIVES|BACKGROUND|PURPOSE|OBJECTIVE)[:\s][\s\S]*?)'
            r'(?:Source of Funding|©\s*\d{4}|Download PPT|\*\*Copyright)',
            md, re.I
        )
        if m:
            abstract_text = re.sub(r'\s+', ' ', m.group(1)).strip()

    # Fallback 3: Metadata
    if not abstract_text:
        abstract_text = (
            metadata.get("dc.Description", "")
            or metadata.get("og:description", "")
            or metadata.get("Description", "")
            or ""
        )

    # 清理 markdown 殘留
    abstract_text = re.sub(r'!\[.*?\]\(.*?\)', '', abstract_text)
    abstract_text = re.sub(r'\[([^\]]*)\]\([^)]*\)', r'\1', abstract_text)
    abstract_text = re.sub(r'\*{1,2}([^*]+)\*{1,2}', r'\1', abstract_text)
    abstract_text = re.sub(r'Download PPT.*$', '', abstract_text, flags=re.I | re.M)
    abstract_text = re.sub(r'\s+', ' ', abstract_text).strip()

    # 從 metadata 取得補充資訊
    dc_ids = metadata.get("dc.Identifier", [])
    if isinstance(dc_ids, str):
        dc_ids = [dc_ids]
    code = next(
        (x for x in dc_ids if re.match(r'^[A-Z]{1,4}\d{1,3}-\d{1,3}$', x)),
        ""
    )

    title = str(metadata.get("dc.Title", "")).strip()
    title = re.sub(r'^[A-Z]{1,4}\d{1,3}-\d{1,3}[\s ]+', '', title).strip()

    dc_creators = metadata.get("dc.Creator", [])
    if isinstance(dc_creators, str):
        dc_creators = [dc_creators]
    authors = ", ".join(dc_creators) if isinstance(dc_creators, list) else str(dc_creators)

    session = ""
    session_match = re.search(r'(?:Journal of Urology\])(.+?\([A-Z]+\d+\))', md)
    if session_match:
        session = re.sub(r'\s+', ' ', session_match.group(1)).strip()

    return {
        "abstract_text": abstract_text,
        "authors": authors,
        "code": code,
        "title": title,
        "session": session,
    }


# ═══════════════════════════════════════════════════════
# Checkpoint / 存檔
# ═══════════════════════════════════════════════════════
def save_checkpoint(data: list[dict], label: str) -> None:
    CHECKPOINT_DIR.mkdir(parents=True, exist_ok=True)
    p = CHECKPOINT_DIR / f"checkpoint-{label}.json"
    with open(p, "w") as f:
        json.dump(data, f, indent=2, ensure_ascii=False)
    print(f"  💾 Checkpoint: {label} ({len(data)} items)")


def save_output(data: list[dict]) -> None:
    """存輸出檔（不含 fetched 欄位）"""
    output = [{k: v for k, v in d.items() if k != "fetched"} for d in data]
    DATA_DIR.mkdir(parents=True, exist_ok=True)
    with open(OUTPUT_FILE, "w") as f:
        json.dump(output, f, indent=2, ensure_ascii=False)


def load_existing() -> list[dict]:
    """載入最佳 checkpoint 或 output 檔"""
    # 優先從 checkpoint 載入（掃描所有 checkpoint，選實際 fetched 最多的）
    if CHECKPOINT_DIR.exists():
        checkpoints = sorted(CHECKPOINT_DIR.glob("checkpoint-*.json"))
        if checkpoints:
            best_file = None
            best_score = -1
            for cp in checkpoints:
                try:
                    data = json.loads(cp.read_text())
                    score = sum(
                        1 for a in data
                        if a.get("fetched") or (a.get("abstract_text", "") and len(a["abstract_text"]) > 50)
                    )
                    if score > best_score:
                        best_score = score
                        best_file = cp
                except Exception:
                    continue

            if not best_file:
                best_file = checkpoints[-1]

            print(f"  📂 Resume from: {best_file.name}")
            data = json.loads(best_file.read_text())
            for a in data:
                if "fetched" not in a:
                    a["fetched"] = bool(a.get("abstract_text") and len(a["abstract_text"]) > 50)
            return data

    # Fallback: output file
    if OUTPUT_FILE.exists():
        data = json.loads(OUTPUT_FILE.read_text())
        for a in data:
            a["fetched"] = bool(a.get("abstract_text") and len(a["abstract_text"]) > 50)
        return data

    return []


# ═══════════════════════════════════════════════════════
# 主流程
# ═══════════════════════════════════════════════════════
def main():
    parser = argparse.ArgumentParser(description="AUA Journal Abstract 全文抓取")
    parser.add_argument("--toc-only", action="store_true", help="只抓 TOC 索引")
    parser.add_argument("--start", type=int, default=0, help="從第 N 筆 pending 開始")
    parser.add_argument("--limit", type=int, default=0, help="本輪只抓 N 筆全文 (0=unlimited)")
    parser.add_argument("--dry-run", action="store_true", help="只顯示狀態")
    args = parser.parse_args()

    limit = args.limit if args.limit > 0 else float("inf")

    api_key = os.environ.get("FIRECRAWL_API_KEY", "")
    if not api_key and not args.dry_run:
        print("❌ 請設定 FIRECRAWL_API_KEY 環境變數")
        print("   export FIRECRAWL_API_KEY='fc-...'")
        sys.exit(1)

    print("🚀 AUA Journal Abstract 全文抓取 (Python)")
    print(f"   輸出: {OUTPUT_FILE}")
    print(f"   Rate limit: {RATE_LIMIT_SEC}s")
    if args.toc_only:
        print("   模式: TOC only")
    if args.start:
        print(f"   Start from: {args.start}")
    if args.limit:
        print(f"   Limit: {args.limit}")

    client = FirecrawlClient(api_key) if api_key else None

    # 載入已有資料
    existing = load_existing()
    existing_map = {a["doi"]: a for a in existing}
    fetched_prev = sum(1 for a in existing if a.get("fetched"))
    print(f"\n  📊 已有 {len(existing)} 筆（{fetched_prev} 有全文）")

    # ═══ Step 1: 收集 TOC ═══
    print("\n═══ Step 1: 抓取 TOC 頁面 ═══")
    TOC_CACHE_DIR.mkdir(parents=True, exist_ok=True)

    all_entries = []
    for toc_def in TOC_PAGES:
        supp = toc_def["supplement"]
        pidx = toc_def["page_index"]
        cache_file = TOC_CACHE_DIR / f"toc-{supp}-p{pidx}.md"

        if cache_file.exists():
            print(f"  📄 [{supp} p{pidx}] 快取")
            markdown = cache_file.read_text()
        elif args.dry_run:
            print(f"  ⏭ [{supp} p{pidx}] 跳過 (dry-run)")
            continue
        else:
            print(f"  🌐 [{supp} p{pidx}] Firecrawl...")
            result = client.scrape(
                toc_def["url"],
                formats=["markdown"],
                wait_for=5000,
                only_main_content=True,
            )
            markdown = result.get("markdown", "")
            if len(markdown) < 100:
                print(f"    ⚠ 頁面內容太短 ({len(markdown)} chars)")
            cache_file.write_text(markdown)
            time.sleep(RATE_LIMIT_SEC)

        page_entries = parse_toc_markdown(markdown, supp)
        print(f"     → {len(page_entries)} abstracts")
        all_entries.extend(page_entries)

    # 去重
    deduped = {}
    for e in all_entries:
        if e["doi"] not in deduped:
            deduped[e["doi"]] = e
    print(f"\n  📊 TOC: {len(all_entries)} → 去重 {len(deduped)}")

    # 合併
    abstracts = []
    for doi, entry in deduped.items():
        ex = existing_map.get(doi)
        if ex and ex.get("fetched") and ex.get("abstract_text"):
            abstracts.append(ex)
        else:
            abstracts.append({
                **entry,
                "abstract_text": (ex or {}).get("abstract_text", ""),
                "fetched": (ex or {}).get("fetched", False),
            })

    save_checkpoint(abstracts, "toc-index")

    if args.toc_only:
        print("\n✅ TOC 索引完成（--toc-only）")
        save_output(abstracts)
        print(f"   {len(abstracts)} abstracts → {OUTPUT_FILE}")
        return

    if args.dry_run:
        pending = [a for a in abstracts if not a.get("fetched")]
        print(f"\n  📊 Dry-run 狀態：")
        print(f"     總計: {len(abstracts)}")
        print(f"     已抓: {len(abstracts) - len(pending)}")
        print(f"     待抓: {len(pending)}")
        return

    # ═══ Step 2: 抓取 abstract 全文 ═══
    pending = [a for a in abstracts if not a.get("fetched")]
    print(f"\n═══ Step 2: 抓取 abstract 全文 ═══")
    print(f"  待抓: {len(pending)} / {len(abstracts)}")

    fetched_count = 0
    error_count = 0
    skipped = 0

    for entry in abstracts:
        if entry.get("fetched") and entry.get("abstract_text"):
            continue

        if skipped < args.start:
            skipped += 1
            continue

        if fetched_count >= limit:
            print(f"  ⏹ 已達 --limit {args.limit}")
            break

        fetched_count += 1
        total_pending = min(len(pending), limit)
        pct = (fetched_count / total_pending) * 100 if total_pending else 0
        tag = entry.get("code") or entry["doi"][-12:]

        try:
            sys.stdout.write(
                f"  [{fetched_count}/{int(total_pending)} {pct:.1f}%] {tag} "
            )
            sys.stdout.flush()

            result = client.scrape(
                entry["doi_url"],
                formats=["markdown"],
                wait_for=3000,
                only_main_content=True,
            )

            parsed = parse_abstract_markdown(
                result.get("markdown", ""),
                result.get("metadata"),
            )

            entry["abstract_text"] = parsed["abstract_text"]
            entry["fetched"] = True

            # 補充空欄位
            if not entry.get("code") and parsed["code"]:
                entry["code"] = parsed["code"]
            if not entry.get("title") and parsed["title"]:
                entry["title"] = parsed["title"]
            if not entry.get("authors") and parsed["authors"]:
                entry["authors"] = parsed["authors"]
            if not entry.get("session") and parsed["session"]:
                entry["session"] = parsed["session"]

            text_len = len(parsed["abstract_text"])
            print(f"✓ {text_len}c" if text_len > 50 else "⚠ short")

            time.sleep(RATE_LIMIT_SEC)

        except Exception as e:
            print(f"❌ {str(e)[:80]}")
            error_count += 1
            time.sleep(RATE_LIMIT_SEC)

        if fetched_count % CHECKPOINT_INTERVAL == 0:
            save_checkpoint(abstracts, f"fulltext-{fetched_count}")

    # ═══ Step 3: 存檔 ═══
    print("\n═══ Step 3: 存檔 ═══")
    save_output(abstracts)
    save_checkpoint(abstracts, "final")

    with_text = sum(1 for a in abstracts if len(a.get("abstract_text", "")) > 50)
    s5 = sum(1 for a in abstracts if a.get("supplement") == "5S")
    s52 = sum(1 for a in abstracts if a.get("supplement") == "5S2")

    print(f"\n✅ 完成！")
    print(f"   總: {len(abstracts)} (5S: {s5}, 5S2: {s52})")
    print(f"   有全文: {with_text}")
    print(f"   缺全文: {len(abstracts) - with_text}")
    print(f"   本輪抓取: {fetched_count}, 錯誤: {error_count}")
    print(f"   輸出: {OUTPUT_FILE}")


if __name__ == "__main__":
    main()
