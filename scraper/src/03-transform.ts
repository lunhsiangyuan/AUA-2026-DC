/**
 * Phase 3: 資料整理 + 輸出
 *
 * 從 abstracts-raw.json 產出：
 * - aua2026-abstracts.json (clean, deduped)
 * - aua2026-abstracts.csv (flat CSV)
 * - aua2026-stats.md (統計摘要)
 */

import * as fs from "fs";
import * as path from "path";

const DATA_DIR = path.join(import.meta.dir, "..", "data");

interface Speaker {
  firstName: string;
  lastName: string;
  jobTitle: string;
  organization: string;
}

interface Abstract {
  id: string;
  decodedId: string;
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

function escapeCSV(s: string): string {
  if (s.includes(",") || s.includes('"') || s.includes("\n")) {
    return `"${s.replace(/"/g, '""')}"`;
  }
  return s;
}

function main() {
  console.log("===== Phase 3: 資料整理 + 輸出 =====\n");

  const rawFile = path.join(DATA_DIR, "abstracts-raw.json");
  if (!fs.existsSync(rawFile)) {
    console.error("❌ abstracts-raw.json not found. Run Phase 2 first.");
    process.exit(1);
  }

  const raw: Abstract[] = JSON.parse(fs.readFileSync(rawFile, "utf-8"));
  console.log(`載入 ${raw.length} raw abstracts`);

  // 去重
  const seen = new Map<string, Abstract>();
  for (const a of raw) {
    if (!seen.has(a.id)) {
      seen.set(a.id, a);
    }
  }
  const abstracts = Array.from(seen.values());
  console.log(`去重後: ${abstracts.length} unique abstracts`);

  // 解析 code pattern
  const codePattern = /^([A-Z]{2,4})(\d{2})-(\d{2}):/;
  for (const a of abstracts) {
    const m = a.title.match(codePattern);
    if (m) {
      a.code = `${m[1]}${m[2]}-${m[3]}`;
    }
  }

  // 排序: 按 code，無 code 的按 title
  abstracts.sort((a, b) => {
    if (a.code && b.code) return a.code.localeCompare(b.code);
    if (a.code) return -1;
    if (b.code) return 1;
    return a.title.localeCompare(b.title);
  });

  // 1. JSON 輸出
  const jsonFile = path.join(DATA_DIR, "aua2026-abstracts.json");
  fs.writeFileSync(jsonFile, JSON.stringify(abstracts, null, 2));
  console.log(`✅ JSON: ${jsonFile}`);

  // 2. CSV 輸出
  const csvHeaders = [
    "code",
    "title",
    "first_author",
    "first_author_org",
    "all_authors",
    "session",
    "type",
    "date",
    "time",
    "place",
    "categories",
    "has_fulltext",
    "url",
  ];

  const csvRows = abstracts.map((a) => {
    const firstAuthor =
      a.speakers.length > 0
        ? `${a.speakers[0].firstName} ${a.speakers[0].lastName}`.trim()
        : "";
    const firstOrg = a.speakers.length > 0 ? a.speakers[0].organization : "";
    const allAuthors = a.speakers
      .map((s) => `${s.firstName} ${s.lastName}`.trim())
      .join("; ");
    const date = a.beginsAt ? a.beginsAt.split(" ")[0] || a.beginsAt.split("T")[0] : "";
    const time = a.beginsAt
      ? a.beginsAt.includes(" ")
        ? a.beginsAt.split(" ")[1]?.substring(0, 5)
        : a.beginsAt.split("T")[1]?.substring(0, 5) || ""
      : "";

    return [
      escapeCSV(a.code),
      escapeCSV(a.title),
      escapeCSV(firstAuthor),
      escapeCSV(firstOrg),
      escapeCSV(allAuthors),
      escapeCSV(a.parentSessionTitle),
      escapeCSV(a.type),
      escapeCSV(date),
      escapeCSV(time),
      escapeCSV(a.place),
      escapeCSV(a.categories.join("; ")),
      a.htmlDescription.length > 10 ? "yes" : "no",
      escapeCSV(a.url),
    ].join(",");
  });

  const csvFile = path.join(DATA_DIR, "aua2026-abstracts.csv");
  fs.writeFileSync(csvFile, [csvHeaders.join(","), ...csvRows].join("\n"));
  console.log(`✅ CSV: ${csvFile}`);

  // 3. 統計摘要
  const stats = generateStats(abstracts);
  const statsFile = path.join(DATA_DIR, "aua2026-stats.md");
  fs.writeFileSync(statsFile, stats);
  console.log(`✅ Stats: ${statsFile}`);

  console.log("\n===== Phase 3 完成 =====");
}

function generateStats(abstracts: Abstract[]): string {
  const lines: string[] = [];
  lines.push("# AUA 2026 Abstract 統計摘要\n");
  lines.push(`**抓取日期**: ${new Date().toISOString().split("T")[0]}`);
  lines.push(`**Total Abstracts**: ${abstracts.length}`);
  lines.push(
    `**With Full Text**: ${abstracts.filter((a) => a.htmlDescription.length > 10).length}`
  );
  lines.push("");

  // 按 session type
  lines.push("## 按 Session Type\n");
  lines.push("| Type | Count |");
  lines.push("|------|-------|");
  const byType: Record<string, number> = {};
  for (const a of abstracts) {
    byType[a.type] = (byType[a.type] || 0) + 1;
  }
  for (const [t, c] of Object.entries(byType).sort((a, b) => b[1] - a[1])) {
    lines.push(`| ${t} | ${c} |`);
  }
  lines.push("");

  // 按 abstract code prefix (IP, PD, MP, etc.)
  lines.push("## 按 Abstract Code Prefix\n");
  lines.push("| Prefix | Count | 說明 |");
  lines.push("|--------|-------|------|");
  const byPrefix: Record<string, number> = {};
  for (const a of abstracts) {
    if (a.code) {
      const prefix = a.code.replace(/\d+.*/, "");
      byPrefix[prefix] = (byPrefix[prefix] || 0) + 1;
    } else {
      byPrefix["(no code)"] = (byPrefix["(no code)"] || 0) + 1;
    }
  }
  const prefixLabels: Record<string, string> = {
    IP: "Informed Poster",
    PD: "Podium",
    MP: "Moderated Poster",
    LBPD: "Late-Breaking Podium",
    LBIP: "Late-Breaking Informed Poster",
    GG: "Global Gateway",
    VS: "Video Session",
  };
  for (const [p, c] of Object.entries(byPrefix).sort((a, b) => b[1] - a[1])) {
    lines.push(`| ${p} | ${c} | ${prefixLabels[p] || ""} |`);
  }
  lines.push("");

  // 按日期
  lines.push("## 按日期\n");
  lines.push("| Date | Count |");
  lines.push("|------|-------|");
  const byDate: Record<string, number> = {};
  for (const a of abstracts) {
    const d = a.beginsAt
      ? a.beginsAt.split(" ")[0] || a.beginsAt.split("T")[0]
      : "unknown";
    byDate[d] = (byDate[d] || 0) + 1;
  }
  for (const [d, c] of Object.entries(byDate).sort()) {
    lines.push(`| ${d} | ${c} |`);
  }
  lines.push("");

  // 按 parent session (top 20)
  lines.push("## 按 Session (Top 20)\n");
  lines.push("| Session | Abstracts |");
  lines.push("|---------|-----------|");
  const bySession: Record<string, number> = {};
  for (const a of abstracts) {
    bySession[a.parentSessionTitle] =
      (bySession[a.parentSessionTitle] || 0) + 1;
  }
  const topSessions = Object.entries(bySession)
    .sort((a, b) => b[1] - a[1])
    .slice(0, 20);
  for (const [s, c] of topSessions) {
    lines.push(`| ${s.substring(0, 70)} | ${c} |`);
  }
  lines.push("");

  // Top organizations
  lines.push("## Top 20 機構\n");
  lines.push("| Organization | Abstracts |");
  lines.push("|-------------|-----------|");
  const byOrg: Record<string, number> = {};
  for (const a of abstracts) {
    for (const s of a.speakers) {
      if (s.organization) {
        byOrg[s.organization] = (byOrg[s.organization] || 0) + 1;
      }
    }
  }
  const topOrgs = Object.entries(byOrg)
    .sort((a, b) => b[1] - a[1])
    .slice(0, 20);
  for (const [o, c] of topOrgs) {
    lines.push(`| ${o} | ${c} |`);
  }
  lines.push("");

  // 按 categories/topics
  lines.push("## 按 Topic\n");
  lines.push("| Topic | Count |");
  lines.push("|-------|-------|");
  const byTopic: Record<string, number> = {};
  for (const a of abstracts) {
    for (const cat of a.categories) {
      byTopic[cat] = (byTopic[cat] || 0) + 1;
    }
  }
  for (const [t, c] of Object.entries(byTopic).sort((a, b) => b[1] - a[1])) {
    lines.push(`| ${t} | ${c} |`);
  }

  return lines.join("\n");
}

main();
