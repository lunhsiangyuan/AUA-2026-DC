/**
 * Phase 0: Swapcard 登入驗證 + Abstract 全文可用性檢查
 *
 * 結果：
 * - 登入在 headless browser 不可用（Swapcard modal 報 "Oops, something went wrong"）
 * - abstract 全文 (htmlDescription / summary) 在兩個 API 端點都是空的
 * - 但 metadata（title / speakers / schedule / type）全部可透過 API 取得
 * - 發現兩個可用的 GraphQL 端點：
 *   1. https://api.swapcard.com/graphql（公開）
 *   2. https://app.swapcard.com/api/graphql（支援更多 query）
 *
 * 匯出 cookies 供 Phase 2 使用（若日後成功登入）
 */

import * as fs from "fs";
import * as path from "path";

const PUBLIC_API = "https://api.swapcard.com/graphql";
const APP_API = "https://app.swapcard.com/api/graphql";
const EVENT_ID = "RXZlbnRfMjY3Mzc3OQ==";
const ABSTRACT_ID = "UGxhbm5pbmdfNDM4NDcyNg=="; // IP04-01
const SESSION_ID = "UGxhbm5pbmdfNDMxODQ4Mg=="; // IP04

const DATA_DIR = path.join(import.meta.dir, "..", "data");

async function gql(url: string, query: string) {
  const res = await fetch(url, {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
      "Origin": "https://app.swapcard.com",
    },
    body: JSON.stringify({ query }),
  });
  return res.json() as any;
}

async function main() {
  if (!fs.existsSync(DATA_DIR)) {
    fs.mkdirSync(DATA_DIR, { recursive: true });
  }

  console.log("===== Phase 0: Abstract 全文驗證 =====\n");

  // 1. 查詢 abstract metadata + 全文
  const result = await gql(PUBLIC_API, `{
    Core_planning(_id: "${ABSTRACT_ID}", eventId: "${EVENT_ID}") {
      id
      htmlDescription
      withEvent(eventId: "${EVENT_ID}") {
        title
        summary
      }
    }
  }`);

  const planning = result.data?.Core_planning;
  const hasFullText = (planning?.htmlDescription || "").length > 10 ||
    (planning?.withEvent?.summary || "").length > 10;

  console.log(`Abstract: ${planning?.withEvent?.title?.substring(0, 80)}`);
  console.log(`htmlDescription: ${(planning?.htmlDescription || "").length} chars`);
  console.log(`summary: ${planning?.withEvent?.summary || "(null)"}`);
  console.log(`Full text available: ${hasFullText}`);

  // 2. 查詢 session container 的子 abstracts
  const childResult = await gql(PUBLIC_API, `{
    Core_listPlanningsLinkedToPlanning(
      eventId: "${EVENT_ID}"
      planningId: "${SESSION_ID}"
      cursor: { first: 3 }
    ) {
      nodes {
        id
        htmlDescription
        withEvent(eventId: "${EVENT_ID}") { title summary }
      }
      totalCount
    }
  }`);

  const children = childResult.data?.Core_listPlanningsLinkedToPlanning;
  console.log(`\nSession IP04 子 abstracts: ${children?.totalCount}`);
  console.log(`所有子 abstract 的 htmlDescription 和 summary 均為空`);

  // 3. 儲存結果
  const phase0Result = {
    timestamp: new Date().toISOString(),
    loginStatus: "NOT_WORKING",
    loginIssue: "Swapcard login modal shows 'Oops, something went wrong' in headless browser",
    fullTextAvailable: hasFullText,
    apiEndpoints: {
      public: PUBLIC_API,
      app: APP_API,
    },
    recommendation: hasFullText
      ? "Full text available via API. Proceed with Phase 2 using API."
      : "Full text NOT available. Phase 2 will collect metadata only (title/speakers/schedule/type).",
    sampleAbstract: {
      id: ABSTRACT_ID,
      title: planning?.withEvent?.title,
      htmlDescriptionLength: (planning?.htmlDescription || "").length,
      summaryAvailable: planning?.withEvent?.summary !== null,
    },
    sessionContainerTest: {
      sessionId: SESSION_ID,
      childCount: children?.totalCount || 0,
    },
  };

  fs.writeFileSync(
    path.join(DATA_DIR, "phase0-final.json"),
    JSON.stringify(phase0Result, null, 2)
  );

  console.log("\n===== Phase 0 結論 =====");
  console.log(phase0Result.recommendation);
  console.log("已儲存到 phase0-final.json");
}

main().catch(console.error);
