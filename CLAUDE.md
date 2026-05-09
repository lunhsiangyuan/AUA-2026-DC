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
