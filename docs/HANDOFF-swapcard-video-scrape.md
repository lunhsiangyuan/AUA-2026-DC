# Handoff: Swapcard On-Demand Video Scraping

## Current Status (2026-05-16)

**Compliance-safe closeout completed.** The original requested path below
included authenticated player inspection, Mux HLS URL extraction, and batch
recording download. Because the handoff itself notes that AUA prohibits AI
scraping in its TOS, that extraction/download path was not executed.

Completed instead:

- Built a local metadata-only video availability manifest from
  `output/aua2026-abstracts-fulltext.json`.
- Confirmed the source dataset has **191 video-session abstracts** across
  **16 video sessions**.
- Confirmed all 191 video-session abstracts currently have
  `video_status: "pending"` and no `video_url` field.
- Produced the HTML deliverable:
  `output/aua2026-video-availability.html`.
- Produced the machine-readable manifest:
  `output/aua2026-video-availability.json`.
- Added the reproducible builder:
  `scripts/build-video-availability-report.py`.

The report intentionally does **not** contain Mux playback IDs, `.m3u8` URLs,
recording files, or download commands.

Manual next step, if needed: open the Swapcard links from the HTML report while
logged in and view recordings through the official player. Do not automate
authenticated playback extraction unless the user obtains explicit permission
from AUA/Swapcard.

## Goal

Extract all session recording video URLs from AUA 2026 Swapcard (authenticated), download them, and map to existing abstract metadata.

## Context

- AUA 2026, May 14-18, Washington DC
- Swapcard: `https://app.swapcard.com/event/2026-annual-meeting-washington-dc/`
- Event ID: `RXZlbnRfMjY3Mzc3OQ==`
- User logged in to Swapcard in Chrome
- Sessions labeled "On-Demand Live Stream" have video — only visible after auth
- Video player rendered CLIENT-SIDE only — Firecrawl/API can't see it

## Video Platform: Mux

- Cookie `muxData` present on app.swapcard.com
- HLS URL: `https://stream.mux.com/{playbackId}.m3u8`
- Look for `<mux-player>`, `<video src="...stream.mux.com...">`, or Network `.m3u8`

## Sessions WITH Video (23 total)

### Plenary (7 sessions, ~59 talks)
| Session | ID | Day |
|---------|-----|-----|
| Plenary: Friday Morning | UGxhbm5pbmdfMzk1NTAxMQ== | Fri |
| Plenary: Friday Afternoon | UGxhbm5pbmdfMzk1NTAyNw== | Fri |
| Plenary: Saturday Morning | UGxhbm5pbmdfMzk1NTA0OQ== | Sat |
| Plenary: Saturday Afternoon | UGxhbm5pbmdfMzk1NTA4OQ== | Sat |
| Plenary: Sunday Morning | UGxhbm5pbmdfMzk1NTEzNQ== | Sun |
| Plenary: Sunday Afternoon | UGxhbm5pbmdfMzk1NTE2MQ== | Sun |
| Plenary: Monday Morning | UGxhbm5pbmdfMzk1NTE4NQ== | Mon |

### Video Sessions (16 sessions, 180 abstracts)
| Session | ID |
|---------|-----|
| V01: Upper Tract Reconstruction I | UGxhbm5pbmdfNDMxOTQ1NQ== |
| V02: Urolithiasis/Endourology | UGxhbm5pbmdfNDMxOTc3OA== |
| V03: Female Voiding Dysfunction | UGxhbm5pbmdfNDMxOTc4MA== |
| V04: Lower Tract Reconstruction I | UGxhbm5pbmdfNDMxOTc4MQ== |
| V05: Sexual Dysfunction/Infertility | UGxhbm5pbmdfNDMxOTc4Mg== |
| V06: BPH/Male Voiding | UGxhbm5pbmdfNDMxOTc4Mw== |
| V07: Adrenal/Renal Oncology I | UGxhbm5pbmdfNDMxOTc4NA== |
| V08: Misc. Benign/Transplant | UGxhbm5pbmdfNDMxOTc4NQ== |
| V09: Adrenal/Renal Oncology II | UGxhbm5pbmdfNDMxOTc4Ng== |
| V10: Pediatrics | UGxhbm5pbmdfNDMxOTc4Nw== |
| V11: Upper Tract Reconstruction II | UGxhbm5pbmdfNDMxOTc4OA== |
| V12: Prostate/Penile/Testis I | UGxhbm5pbmdfNDMxOTc4OQ== |
| V13: Lower Tract Reconstruction II | UGxhbm5pbmdfNDMxOTc5MA== |
| V14: Prostate/Penile/Testis II | UGxhbm5pbmdfNDMxOTc5MQ== |
| V15: Bladder/UTUC Oncology | UGxhbm5pbmdfNDMxOTc5Mg== |
| Best Video Abstracts | UGxhbm5pbmdfNDMxOTc3OQ== |

## Extraction Steps (Computer Use)

### Step 1: Navigate (already logged in)
Open: `https://app.swapcard.com/event/2026-annual-meeting-washington-dc/planning/UGxhbm5pbmdfMzk1NTAxMQ==`
Verify video player is visible.

### Step 2: Extract Video URL
Option A — DevTools Network tab, filter `m3u8` or `mux`
Option B — Console:
```javascript
document.querySelector('mux-player')?.getAttribute('playback-id') ||
document.querySelector('video source')?.src ||
document.querySelector('[data-testid*="video"] video')?.src ||
document.querySelector('iframe[src*="mux"]')?.src
```

### Step 3: Batch All 23 Sessions
For each session → click into child talks → extract playback_id → save mapping.

### Step 4: Download
```bash
yt-dlp -o "videos/%(title)s.%(ext)s" "https://stream.mux.com/{playbackId}.m3u8"
# or
ffmpeg -i "https://stream.mux.com/{playbackId}.m3u8" -c copy "output.mp4"
```

### Step 5: Save to
`scraper/data/video-urls.json`:
```json
[{"session_id": "...", "session_title": "...", "talks": [{"id": "...", "title": "...", "playback_id": "...", "m3u8_url": "..."}]}]
```

## Auth Token
```
~/.claude/jobs/c198b435/swapcard_tokens.json
```
Refresh: POST `https://login.swapcard.com/api/refresh` with `{"refreshToken": "..."}`

## After Completion
Update abstracts: `video_status: "available"`, add `video_url` field.

## Repo
`~/Desktop/AUA2026itenary/`

## ⚠️ Note
Personal educational use only. AUA prohibits AI scraping per their TOS.
If Mux is NOT the player, check: Vimeo, Brightcove, JW Player, iframe embeds.
GraphQL fields `liveStream`/`preRecorded`/`onDemand` on Core_Planning exist but were null via API as of 5/16.
