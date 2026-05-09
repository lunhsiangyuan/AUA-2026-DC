/**
 * Phase 2: 逐 Session 抽取所有子 Abstracts (v2 - simplified)
 */

import * as fs from "fs";
import * as path from "path";

const API_URL = "https://app.swapcard.com/api/graphql";
const EVENT_ID = "RXZlbnRfMjY3Mzc3OQ==";
const DATA_DIR = path.join(import.meta.dir, "..", "data");
const PAGE_SIZE = 50;

interface Speaker {
  firstName: string;
  lastName: string;
  jobTitle: string;
  organization: string;
}

interface Abstract {
  id: string;
  title: string;
  code: string;
  htmlDescription: string;
  beginsAt: string;
  endsAt: string;
  place: string;
  type: string;
  parentSessionId: string;
  parentSessionTitle: string;
  speakers: Speaker[];
  categories: string[];
  url: string;
}

async function gql(query: string): Promise<any> {
  const res = await fetch(API_URL, {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
      Origin: "https://app.swapcard.com",
    },
    body: JSON.stringify({ query }),
  });

  const body = await res.text();

  if (!res.ok) {
    throw new Error(`HTTP ${res.status}: ${body.substring(0, 200)}`);
  }

  const data = JSON.parse(body);
  if (data.errors) {
    throw new Error(`GQL: ${data.errors[0]?.message}`);
  }

  return data;
}

function extractCode(title: string): string {
  const match = title.match(/^([A-Z]{2,4}\d{2}-\d{2}):/);
  return match ? match[1] : "";
}

function sleep(ms: number): Promise<void> {
  const jitter = Math.random() * 300;
  return new Promise((r) => setTimeout(r, ms + jitter));
}

async function fetchChildren(
  sessionId: string,
  afterCursor?: string
): Promise<any> {
  const cursorPart = afterCursor
    ? `cursor: { first: ${PAGE_SIZE}, after: "${afterCursor}" }`
    : `cursor: { first: ${PAGE_SIZE} }`;

  const query = `{ children: Core_listPlanningsLinkedToPlanning(eventId: "${EVENT_ID}", planningId: "${sessionId}", ${cursorPart}) { totalCount pageInfo { hasNextPage endCursor } nodes { id htmlDescription beginsAt endsAt place type categories { value } withEvent(eventId: "${EVENT_ID}") { title summary firstSpeakers(size: 20) { firstName lastName jobTitle organization } } } } }`;

  return gql(query);
}

async function main() {
  console.log("===== Phase 2: 抽取所有 Abstracts =====\n");

  const sessionsFile = path.join(DATA_DIR, "session-ids.json");
  const sessions: any[] = JSON.parse(fs.readFileSync(sessionsFile, "utf-8"));
  console.log(`載入 ${sessions.length} sessions`);

  const targetTypes = new Set([
    "Poster and Podium Sessions",
    "Plenary",
    "Instructional Course",
    "Focus On Session",
    "Video Sessions",
  ]);

  const targetSessions = sessions.filter((s: any) =>
    targetTypes.has(s.type || "")
  );
  console.log(
    `篩選 ${targetSessions.length} sessions\n`
  );

  const allAbstracts: Abstract[] = [];
  let errorCount = 0;

  for (let i = 0; i < targetSessions.length; i++) {
    const session = targetSessions[i];
    const prefix = `[${i + 1}/${targetSessions.length}]`;
    process.stdout.write(`${prefix} ${session.title?.substring(0, 55)}... `);

    try {
      let cursor: string | undefined;
      let sessionAbstracts: Abstract[] = [];

      while (true) {
        const result = await fetchChildren(session.id, cursor);
        const children = result.data?.children;

        if (!children || !children.nodes || children.nodes.length === 0) break;

        for (const node of children.nodes) {
          const ev = node.withEvent || {};
          const title = ev.title || "";
          const speakers: Speaker[] = (ev.firstSpeakers || []).map(
            (s: any) => ({
              firstName: s.firstName || "",
              lastName: s.lastName || "",
              jobTitle: s.jobTitle || "",
              organization: s.organization || "",
            })
          );
          const cats = (node.categories || [])
            .map((c: any) => c.value)
            .filter(Boolean);

          sessionAbstracts.push({
            id: node.id,
            title,
            code: extractCode(title),
            htmlDescription: node.htmlDescription || "",
            beginsAt: node.beginsAt || session.beginsAt || "",
            endsAt: node.endsAt || session.endsAt || "",
            place: node.place || session.place || "",
            type: node.type || session.type || "",
            parentSessionId: session.id,
            parentSessionTitle: session.title,
            speakers,
            categories: [...new Set(cats)],
            url: `https://app.swapcard.com/event/2026-annual-meeting-washington-dc/planning/${node.id}`,
          });
        }

        if (!children.pageInfo?.hasNextPage) break;
        cursor = children.pageInfo.endCursor;
        await sleep(300);
      }

      if (sessionAbstracts.length > 0) {
        console.log(`✅ ${sessionAbstracts.length} abstracts`);
        allAbstracts.push(...sessionAbstracts);
        errorCount = 0;
      } else {
        console.log("(no children)");
      }
    } catch (err: any) {
      console.log(`❌ ${err.message?.substring(0, 80)}`);
      errorCount++;
      if (errorCount >= 5) {
        console.error("\n🛑 5 consecutive errors, stopping.");
        break;
      }
    }

    // checkpoint every 20 sessions
    if ((i + 1) % 20 === 0) {
      fs.writeFileSync(
        path.join(DATA_DIR, "abstracts-raw.json"),
        JSON.stringify(allAbstracts, null, 2)
      );
      console.log(`  📎 Checkpoint: ${allAbstracts.length} abstracts saved`);
    }

    await sleep(500);
  }

  // Final save
  fs.writeFileSync(
    path.join(DATA_DIR, "abstracts-raw.json"),
    JSON.stringify(allAbstracts, null, 2)
  );

  // Stats
  console.log(`\n===== Phase 2 結果 =====`);
  console.log(`Total abstracts: ${allAbstracts.length}`);
  console.log(`Unique IDs: ${new Set(allAbstracts.map((a) => a.id)).size}`);

  const byPrefix: Record<string, number> = {};
  for (const a of allAbstracts) {
    const p = a.code ? a.code.replace(/\d+.*/, "") : "(no code)";
    byPrefix[p] = (byPrefix[p] || 0) + 1;
  }
  console.log("\nBy code prefix:");
  for (const [p, c] of Object.entries(byPrefix).sort((a, b) => b[1] - a[1])) {
    console.log(`  ${c.toString().padStart(4)}  ${p}`);
  }

  const withDesc = allAbstracts.filter(
    (a) => a.htmlDescription.length > 10
  ).length;
  console.log(`\nWith full text: ${withDesc} / ${allAbstracts.length}`);
}

main().catch(console.error);
