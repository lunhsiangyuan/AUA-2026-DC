# AUA 2026 DC 自助行手冊 + Abstract Scraper

## 專案概覽
AUA 2026 年會（5/14-5/18, Washington DC）的旅行手冊 + 3,200 篇 abstract metadata scraper。

## 交付物格式
**所有交付物一律用 HTML**。不用 PDF/Markdown/DOCX。
- 互動式：搜尋、摺疊、tab 切換
- Mobile-friendly：會場可用手機看
- Dark theme：省電+護眼

## 現有交付物
| 檔案 | 說明 |
|------|------|
| `output/aua2026-daily-guide.html` | 每日聽講指南（⭐評分+搜尋+abstract 展開） |
| `output/aua2026-video-availability.html` | Video session availability manifest（metadata-only，不含串流 URL 或下載） |
| `output/aua2026-abstracts.csv` | 3,200 篇扁平 CSV |
| `output/aua2026-abstracts.json` | 完整 JSON（含 speakers） |

## Scraper 技術棧
- Runtime: bun
- API: Swapcard GraphQL (`app.swapcard.com/api/graphql`)
- Event ID: `RXZlbnRfMjY3Mzc3OQ==` (Event_2673779)
- Query: `Core_listPlanningsLinkedToPlanning`（單行 query，多行會被 reject）
- Abstract 全文 embargo 到 5/15，届時 watch `journals.lww.com/auajuro/toc/2026/05001`

## 使用者興趣標籤（評分用）
機器人手術(3) · AI/ML(3) · 攝護腺癌(2) · 膀胱癌(2) · 腎癌(2) · 微創手術(2) · 泌尿腫瘤(2) · Focal Therapy(2) · BPH(1) · 結石(1)

<!-- SESSION-PROGRESS-START -->

## 🔄 Last Session (auto-generated)

> **2026-05-16 22:00** · branch: `main`

**Recent Commits (for context)**
- db59fbe v3.0: abstract fulltext scrape — 1,835/3,200 coverage (57.3%)
- 1c6a36f docs: add ORANGE shuttle route schedule for Royal Sonesta
- 3ce380f v6: mobile list view + VIP markers + bilingual IC descriptions + language toggle
- 2ee92ee v2.0: AUA 2026 abstract scraper + interactive timetable
- cc9cdff v1.5 narrative edition: 旅遊雜誌敘事風格
- 7611093 v1.0: AUA 2026 DC 自助行手冊 (PDF 8.5MB)
- 31d7481 Daily update 2026-02-11
- b08c373 Daily briefing 2026-02-11
- 49eba8e Daily Briefing: 2026-02-11
- 695622d docs: update daily briefing 2026-02-11
- 97822a9 Daily briefing 2026-02-11
- e5a4982 Update: Added DC logistics and sightseeing overview
- 3ba9b49 Initial commit: Project structure for AUA 2026 Washington DC

**Uncommitted**
- `AGENTS.md`
- `CLAUDE.md`
- `README.md`
- `Shuttle Schedule AUA 2026 5.4.2026.pdf`
- `docs/HANDOFF-swapcard-video-scrape.md`
- `output/AUA-2026-Day-2026-05-15.zip`
- `output/AUA-2026-Day-2026-05-16.zip`
- `output/AUA-2026-Day-2026-05-17.zip`
- `output/AUA-2026-Day-2026-05-18.zip`
- `output/AUA-2026-Day-orphans.zip`
- `output/AUA-2026-Posters.zip`
- `output/aua2026-ai-robotic-mining.json`
- `output/aua2026-plenary-video-monitor.json`
- `output/aua2026-plenary-video-monitor.md`
- `output/aua2026-video-availability.html`
- ...+5 more

<!-- SESSION-PROGRESS-END -->
