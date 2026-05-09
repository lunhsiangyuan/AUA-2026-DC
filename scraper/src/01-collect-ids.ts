/**
 * Phase 1: 收集所有 Session IDs
 *
 * 使用 app.swapcard.com/api/graphql 端點
 * 從 Core_eventPlanningListView 的 plannings 欄位取得所有 sessions
 */

import * as fs from "fs";
import * as path from "path";

const API_URL = "https://app.swapcard.com/api/graphql";
const EVENT_ID = "RXZlbnRfMjY3Mzc3OQ==";
const VIEW_ID = "RXZlbnRWaWV3XzEwNzg0NDg=";
const DATA_DIR = path.join(import.meta.dir, "..", "data");

interface SessionInfo {
  id: string;
  title: string;
  type?: string;
  beginsAt?: string;
  endsAt?: string;
  place?: string;
  categories?: string[];
  speakerCount?: number;
  url: string;
}

async function gql(query: string, variables?: any): Promise<any> {
  const res = await fetch(API_URL, {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
      "Origin": "https://app.swapcard.com",
    },
    body: JSON.stringify({ query, variables }),
  });
  return res.json();
}

async function main() {
  if (!fs.existsSync(DATA_DIR)) {
    fs.mkdirSync(DATA_DIR, { recursive: true });
  }

  console.log("[Phase 1] 開始收集 Session IDs...");

  // Step 1: 先確認有多少 sessions（不帶 cursor 限制）
  console.log("[Phase 1] Step 1: 確認 session 總數...");

  const countQuery = `{
    view: Core_eventPlanningListView(viewId: "${VIEW_ID}") {
      plannings {
        totalCount
        pageInfo { hasNextPage endCursor }
        nodes { id }
      }
    }
  }`;
  const countResult = await gql(countQuery);
  if (countResult.errors) {
    console.log("Count query errors:", JSON.stringify(countResult.errors));
    // totalCount 可能不可用，嘗試不帶 totalCount
    const countQuery2 = `{
      view: Core_eventPlanningListView(viewId: "${VIEW_ID}") {
        plannings {
          pageInfo { hasNextPage endCursor }
          nodes { id }
        }
      }
    }`;
    const countResult2 = await gql(countQuery2);
    console.log("Without totalCount:", JSON.stringify(countResult2).substring(0, 500));
  } else {
    const plannings = countResult.data?.view?.plannings;
    console.log(`  Total: ${plannings?.totalCount || "?"}, first batch: ${plannings?.nodes?.length || 0}, hasNext: ${plannings?.pageInfo?.hasNextPage}`);
  }

  // Step 2: 分頁取所有 sessions with 詳細資訊
  console.log("\n[Phase 1] Step 2: 分頁取所有 sessions...");

  const sessions: SessionInfo[] = [];
  let cursor: string | null = null;
  let page = 0;
  const PAGE_SIZE = 100;

  while (true) {
    page++;
    const cursorArg = cursor
      ? `cursor: { first: ${PAGE_SIZE}, after: "${cursor}" }`
      : `cursor: { first: ${PAGE_SIZE} }`;

    const query = `{
      view: Core_eventPlanningListView(viewId: "${VIEW_ID}") {
        plannings(${cursorArg}) {
          nodes {
            id
            beginsAt
            endsAt
            place
            type
            bannerUrl
            format
            visibility
            withEvent(eventId: "${EVENT_ID}") {
              title
              firstSpeakers(size: 6) {
                id
                firstName
                lastName
                organization
              }
            }
          }
          pageInfo { hasNextPage endCursor }
        }
      }
    }`;

    const result = await gql(query);

    if (result.errors) {
      console.log(`[Phase 1] Page ${page} errors: ${JSON.stringify(result.errors[0].message)}`);
      // 可能某些 field 不支援，簡化 query
      const simpleQuery = `{
        view: Core_eventPlanningListView(viewId: "${VIEW_ID}") {
          plannings(${cursorArg}) {
            nodes {
              id
              beginsAt
              endsAt
              place
              type
              withEvent(eventId: "${EVENT_ID}") {
                title
              }
            }
            pageInfo { hasNextPage endCursor }
          }
        }
      }`;
      const simpleResult = await gql(simpleQuery);
      if (simpleResult.errors) {
        console.log(`[Phase 1] Simple query also failed: ${simpleResult.errors[0].message}`);
        break;
      }

      const nodes = simpleResult.data?.view?.plannings?.nodes || [];
      const pageInfo = simpleResult.data?.view?.plannings?.pageInfo;

      for (const node of nodes) {
        sessions.push({
          id: node.id,
          title: node.withEvent?.title || "",
          type: node.type || "",
          beginsAt: node.beginsAt || "",
          endsAt: node.endsAt || "",
          place: node.place || "",
          url: `https://app.swapcard.com/event/2026-annual-meeting-washington-dc/planning/${node.id}`,
        });
      }

      console.log(`[Phase 1] Page ${page}: +${nodes.length} sessions (total: ${sessions.length})`);

      if (!pageInfo?.hasNextPage) break;
      cursor = pageInfo.endCursor;
    } else {
      const nodes = result.data?.view?.plannings?.nodes || [];
      const pageInfo = result.data?.view?.plannings?.pageInfo;

      for (const node of nodes) {
        const speakers = node.withEvent?.firstSpeakers || [];
        sessions.push({
          id: node.id,
          title: node.withEvent?.title || "",
          type: node.type || "",
          beginsAt: node.beginsAt || "",
          endsAt: node.endsAt || "",
          place: node.place || "",
          speakerCount: speakers.length,
          url: `https://app.swapcard.com/event/2026-annual-meeting-washington-dc/planning/${node.id}`,
        });
      }

      console.log(`[Phase 1] Page ${page}: +${nodes.length} sessions (total: ${sessions.length})`);

      if (!pageInfo?.hasNextPage) break;
      cursor = pageInfo.endCursor;
    }

    // Rate limit
    await new Promise((r) => setTimeout(r, 300));
  }

  // Step 3: 去重
  const uniqueMap = new Map<string, SessionInfo>();
  for (const s of sessions) {
    if (!uniqueMap.has(s.id)) {
      uniqueMap.set(s.id, s);
    }
  }
  const uniqueSessions = Array.from(uniqueMap.values());

  // Step 4: 儲存
  fs.writeFileSync(
    path.join(DATA_DIR, "session-ids.json"),
    JSON.stringify(uniqueSessions, null, 2)
  );

  // Step 5: 統計
  console.log(`\n===== Phase 1 結果 =====`);
  console.log(`Total unique sessions: ${uniqueSessions.length}`);

  // 按 type 統計
  const types = new Map<string, number>();
  for (const s of uniqueSessions) {
    const t = s.type || "unknown";
    types.set(t, (types.get(t) || 0) + 1);
  }
  console.log("\nSession types:");
  for (const [t, c] of [...types.entries()].sort((a, b) => b[1] - a[1])) {
    console.log(`  ${t}: ${c}`);
  }

  // 按日期統計
  const dates = new Map<string, number>();
  for (const s of uniqueSessions) {
    const d = s.beginsAt?.split("T")[0] || "unknown";
    dates.set(d, (dates.get(d) || 0) + 1);
  }
  console.log("\nSessions per day:");
  for (const [d, c] of [...dates.entries()].sort()) {
    console.log(`  ${d}: ${c}`);
  }

  // 前 10 個 sessions
  console.log("\n前 10 個 sessions:");
  for (const s of uniqueSessions.slice(0, 10)) {
    console.log(`  [${s.type || "?"}] ${s.title?.substring(0, 80) || s.id}`);
  }

  console.log(`\n已儲存到 ${path.join(DATA_DIR, "session-ids.json")}`);
}

main().catch(console.error);
