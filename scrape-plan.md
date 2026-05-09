# AUA 2026 Swapcard Abstract Scraping Plan

## 偵察結果摘要

### 平台架構
- **Swapcard** (app.swapcard.com) — Next.js SSR + Apollo Client (GraphQL)
- **Event ID**: `Event_2673779` (`RXZlbnRfMjY3Mzc3OQ==`)
- **關鍵發現**: 所有 session 資料預載在 `__NEXT_DATA__.props.apolloState`，不需另外打 API

### 資料層級
```
Agenda (篩選 Type)
  └─ Session Container (IP01, PD01, etc.) — ~33 個 poster/podium sessions
       └─ Individual Abstract (IP04-01, PD02-05...) — 每個 session 含 10~30 篇
            └─ 預估總量: 800~2000 篇 abstracts
```

### 每篇 Abstract 可取得的欄位
| 欄位 | 來源 | 說明 |
|------|------|------|
| `id` | Core_Planning.id | Base64 encoded，解碼為 `Planning_XXXXXXX` |
| `title` | withEvent.title | 含代碼如 `IP04-01: ...` |
| `htmlDescription` | Core_Planning | ⚠️ 未登入時為空 — 登入後可能有全文 |
| `summary` | withEvent.summary | ⚠️ 未登入時為空 |
| `beginsAt` | Core_Planning | ISO8601 |
| `endsAt` | Core_Planning | ISO8601 |
| `place` | Core_Planning | 會議室 (e.g., 146C) |
| `type` | Core_Planning | Session type |
| `categories` | Core_Planning | Topics 分類 |
| `speakers` | Core_EventPerson | firstName, lastName, jobTitle, organization |

### Session Types (15 種)
Poster and Podium Sessions, Plenary, Instructional Course, Focus On Session, 
Forum, Hands-on, Learning Lab, Video Sessions, Device Tech Talk, Robotics Theater,
Product Theater, Satellite Symposia, Specialty Society, Networking Event, International Society

---

## 執行計畫

### Phase 0: 登入驗證 (5 min)
**目的**: 確認登入後 abstract 全文是否可見

1. 用 Playwright (headless) 登入 Swapcard
2. 訪問一篇已知 abstract (IP04-01)
3. 比對 `htmlDescription` / `summary` 是否有內容
4. 結果決定後續策略:
   - **有全文** → Phase 1+2 都帶 session cookie
   - **無全文** → 只抓 metadata（標題/作者/分類），一樣很有價值

### Phase 1: 收集所有 Session Container IDs (10 min)
**方法**: Playwright 操作 Agenda 頁面

1. 導航到 Agenda 頁 (`/plannings/RXZlbnRWaWV3XzEwNzg0NDg=`)
2. **不篩選 Type**（抓全部 session 類型）
3. 逐天 (Thu/Fri/Sat/Sun/Mon) 切換 + 無限滾動到底
4. 收集所有 `a[href*="/planning/"]` 的 href
5. 去重 → 得到所有 session container IDs
6. 儲存為 `data/session-ids.json`

### Phase 2: 逐 Session 抽取 Abstracts (20 min)
**方法**: HTTP fetch + HTML parse（不需瀏覽器，速度快）

1. 對每個 session container URL 做 HTTP GET（帶 session cookie if 登入）
2. 從 HTML 解析 `<script id="__NEXT_DATA__">` → JSON
3. 從 `apolloState` 提取:
   - 所有 `Core_Planning:*` entries（子 abstract）
   - 所有 `Core_EventPerson:*` entries（speaker 資料）
   - 所有 `Core_LabelString:*` entries（分類標籤）
4. 解析 `withEvent({"eventId":"RXZlbnRfMjY3Mzc3OQ=="})` 取 title/summary/speakers
5. 合併 speaker refs → 實際 name/org
6. 每個 session 完成後寫入 `data/abstracts-raw.json`（incremental）
7. Rate limit: 500ms/request，預估 ~100 sessions × 0.5s = ~1 min

### Phase 3: 資料整理 + 輸出 (10 min)

1. 去重（同一 abstract 可能出現在多個 session）
2. 解析 abstract code pattern: `IP04-01` → `{type: "IP", session: 4, number: 1}`
3. 分類統計: 按 topic / session type / day 計數
4. 輸出格式:
   - `data/aua2026-abstracts.json` — 完整 JSON
   - `data/aua2026-abstracts.csv` — 扁平化 CSV
   - `data/aua2026-stats.md` — 統計摘要

### Phase 4: 品質驗證 (5 min)

1. 抽樣 10 篇比對 Swapcard 頁面
2. 驗證 speaker 對應正確
3. 檢查 encoding（中文/特殊字元）
4. 輸出 `data/validation-report.md`

---

## 技術棧

```
Runtime:   bun
Language:  TypeScript
Browser:   Playwright (Phase 0 + Phase 1 only)
HTTP:      bun fetch (Phase 2 — no browser needed)
Parser:    cheerio (HTML → __NEXT_DATA__ extraction)
Output:    JSON + CSV (json2csv)
```

## 檔案結構

```
scraper/
├── src/
│   ├── 00-login.ts          # Phase 0: 登入 + 驗證
│   ├── 01-collect-ids.ts    # Phase 1: 收集 session IDs
│   ├── 02-extract.ts        # Phase 2: 逐 session 抽取
│   ├── 03-transform.ts      # Phase 3: 整理 + 輸出
│   ├── 04-validate.ts       # Phase 4: 品質驗證
│   └── types.ts             # 共用型別定義
├── data/                    # 輸出目錄
├── package.json
└── tsconfig.json
```

## 風險與緩解（GPT-5.5 review 後更新）

| 風險 | 影響 | 緩解 |
|------|------|------|
| Swapcard rate limit / IP ban | 爬取中斷 | 500ms + random jitter (0-300ms) + 429/403 auto-stop + max 2 concurrent |
| Session 頁面 lazy-load 子 abstract | 漏抓 | Playwright scroll + 等待完成 |
| Abstract 全文不在 Swapcard | 只有 metadata | ⚠️ AUA embargo: 全文在 5/15 首日發表於 JU supplement，Swapcard 本來就只有 metadata |
| __NEXT_DATA__ schema 變動 | 解析失敗 | 第一頁先驗證 schema，失敗則 abort + 通知 |
| Phase 2 cookie 需求 | auth-gated 欄位取不到 | HTTP fetch 帶 Playwright 匯出的 cookie header |
| Cookie 過期 | 中途失敗 | checkpoint + resume 機制 |

## Compliance 備註（GPT-5.5 建議新增）

- **用途**: 個人學術參考 + 會議行程規劃，不公開發布
- **資料範圍**: metadata only（標題、作者、分類、時間地點）
- **全文**: 等 5/15 JU supplement 公開後再取，不從 Swapcard 繞道
- **Credentials**: 只在 runtime 環境變數傳遞，不寫入檔案或 git

## 預估時間
- **開發**: 30-45 min
- **執行**: 5-10 min
- **驗證**: 5 min
- **Total**: ~45-60 min
