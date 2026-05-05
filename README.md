# AUA 2026 華府自助行手冊

袁醫師 + 太太 2026/05/14–05/18 赴華府參加 AUA 2026 年會的**5 天 4 夜自助行手冊**。

## 交付物

- **PDF 手冊**：[`output/AUA2026-DC-Travel-Booklet-v1.pdf`](output/AUA2026-DC-Travel-Booklet-v1.pdf)（11 章，22 餐廳卡，20 must-see 景點）
- **原始 Markdown**：[`manuscript/booklet.md`](manuscript/booklet.md)
- **圖片**：[`images/`](images/)（10 張 Wikipedia Commons 真照 + 後續可加 AI）

## 怎麼用

### 看 PDF

```bash
open output/AUA2026-DC-Travel-Booklet-v1.pdf
```

### 改內文重編 PDF

```bash
# 編輯 manuscript/booklet.md
bash scripts/build.sh
# → output/AUA2026-DC-Travel-Booklet-v1.pdf 自動更新並打開
```

## 關鍵設計決策（GPT-5.5 review 採納）

| Pragma | 內容 |
|---|---|
| 圖片策略 | **Hybrid**：地標用 Wikipedia Commons 真照（10 張已下載），AI 預留給後續 v2 加菜色 / concept maps |
| AUA 議程 | **3 must / 1 nice / 1 skip**：Opening + Robotic-Onco + AI 為 must；BPH 降 nice；Sunday Specialty Society 跳過 |
| 太太歷史線 | **Holocaust + NMAAHC 拆兩天**（同日太重，情緒負荷分階） |
| 餐廳熟食點法 | 每張卡標**避免生食 menu**（Joe's / Fiola Mare 點熟食 only），Rockville 註明來回 1.5 hr |
| v1 ship | **5/5 今晚 ship 文字 v1**，5/6-13 加 booking 截圖 + 圖片 polish 為 v2 |

## 內容大綱（11 章）

| Ch | 主題 |
|---|---|
| 序 | 怎麼用這本手冊 |
| 1 | 速查表（緊急電話、時差、checklist） |
| 2 | 地圖（旅館鄰里 + Metro 簡圖 + Mall 全景） |
| 3 | **袁醫師線**（會議 + 共同 + 機場，含 AUA sub-track 推薦） |
| 4 | **太太線**（4 主題包：博物館 / 購物 / 歷史 / 戶外） |
| 5 | 共同時段（Thu 抵達晚 + Sat Mall + Sun Library + Night Tour） |
| 6 | Day Trip 三選（Arlington / Old Town Alexandria / Mt Vernon） |
| 7 | 餐廳卡 22 家（高端 3 + mid 4 + 中餐 11 + 早餐 3 + 宵夜 4） |
| 8 | Must-See Top 20（必看 5 / 強推 10 / 加分 5） |
| 9 | 預算試算（cap $4,500，預計 $2,050 + buffer） |
| 10 | 行前 9 天倒數 Checklist |
| 11 | References（預約、交通、緊急、圖片來源） |

## 技術棧

- **Markdown**：`manuscript/booklet.md` 一檔到底
- **PDF 編譯**：`pandoc` + `xelatex` + `PingFang TC` 字型
- **圖片**：Wikipedia Commons API → curl 下載
- **可選 v2**：codex `image_gen`（餐廳菜色、concept maps）

## 後續 (5/6 – 5/14)

| T-N | 動作 |
|---|---|
| T-8 (5/6) | OpenTable / Resy 訂高端晚餐（Charlie Palmer + Fiola Mare） |
| T-7 (5/7) | Capitol Tour、Holocaust、NMAAHC、Air&Space timed pass 預約 |
| T-6 (5/8) | Monuments at Night Tour 訂位 |
| T-5 (5/9) | SmarTrip Mobile 加 Apple Wallet |
| T-4 (5/10) | AUA App 上線後校正 plenary 推薦 |
| T-3 (5/11) | PDF v2 加 booking 截圖 + 圖片 polish |
| T-2 (5/12) | 列印備份 + iPad sync |
| T-1 (5/13) | 行李 pack |
| T-0 (5/14) | 出發 ✈ |

## 製作 Log

- **2026-05-05 製作**：v1.0 完成
  - 11 章 markdown 內文（含 Ch.4 太太線 4 主題包 + Ch.7 餐廳卡 22 家 + Ch.8 must-see top 20）
  - 10 張 Wikipedia Commons 真照下載
  - pandoc + xelatex 編譯 PDF（8.5MB）
  - GPT-5.5 review pragmas 全採納
- **後續 v2**：加 booking confirmation + AI 補圖 + 排版精修
