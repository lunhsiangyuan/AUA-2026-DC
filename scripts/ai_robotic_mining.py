#!/usr/bin/env python3
"""
AUA 2026 Abstracts — AI/ML & Robotic Surgery Data Mining
Scans fulltext + title for pattern matches, produces structured JSON + summary.
"""

import json
import re
import sys
from collections import Counter, defaultdict
from pathlib import Path

INPUT  = Path(__file__).resolve().parent.parent / "output" / "aua2026-abstracts-fulltext.json"
OUTPUT = Path(__file__).resolve().parent.parent / "output" / "aua2026-ai-robotic-mining.json"

# ── regex patterns (case-insensitive) ──────────────────────────────────────
PAT_AI_ML = re.compile(
    r"artificial\s+intelligence|machine\s+learning|deep\s+learning|neural\s+network(?:s)?",
    re.I,
)
PAT_LLM = re.compile(
    r"large\s+language\s+model|\bLLM\b|ChatGPT|\bGPT-?[34o5]\b|generative\s+AI|generative\s+artificial\s+intelligence",
    re.I,
)
PAT_CV = re.compile(
    r"computer\s+vision|image\s+recognition|convolutional|segmentation.*neural|digital\s+pathology|whole\s+slide",
    re.I,
)
PAT_PRED = re.compile(
    r"predictive\s+model|random\s+forest|XGBoost|gradient\s+boost",
    re.I,
)
PAT_CDS = re.compile(
    r"clinical\s+decision|decision\s+support|risk\s+calculator|nomogram.*(?:\bAI\b|machine\s+learning|deep\s+learning|neural\s+network)",
    re.I,
)
PAT_NLP = re.compile(
    r"natural\s+language\s+processing|(?<![a-zA-Z])NLP(?![a-zA-Z])|text\s+mining|clinical\s+note.*(?:\bAI\b|machine\s+learning|model|extract|algorithm)",
    re.I,
)

PAT_ROBOTIC = re.compile(
    r"robot(?:ic|ics|-assisted)|da\s+vinci|davinci",
    re.I,
)
PAT_SP = re.compile(
    r"single[\s-]port|SP\s+platform|SP\s+robot",
    re.I,
)
PAT_RARP = re.compile(
    r"RARP|robot(?:ic|-assisted)\s+(?:radical\s+)?(?:laparoscopic\s+)?prostatectom",
    re.I,
)
PAT_RAPN = re.compile(
    r"RAPN|robot(?:ic|-assisted)\s+partial\s+nephrectom",
    re.I,
)
PAT_RC = re.compile(
    r"robot(?:ic|-assisted)\s+(?:radical\s+)?cystectom|RARC",
    re.I,
)
PAT_NEW_PLATFORM = re.compile(
    r"Hugo(?:\s+RAS|™)|Versius|Hinotori|\bIon\s+(?:endoluminal|robotic)|Monarch\s+(?:robot|platform)|Ottava|CMR\s+Surgical|Toumai|TOUMAI",
    re.I,
)
PAT_OUTCOMES = re.compile(
    r"outcome|complication|morbidity|readmission|survival|recurrence|margin|Clavien|functional\s+result",
    re.I,
)
PAT_TECHNIQUE = re.compile(
    r"technique|approach|step-by-step|novel\s+method|surgical\s+step|how\s+(?:we|I)\s+(?:do|perform)",
    re.I,
)
PAT_TRAINING = re.compile(
    r"learning\s+curve|training|simulation|proficiency|surgeon\s+experience|mentorship|proctoring",
    re.I,
)

PAT_COST = re.compile(
    r"cost[\s-]?effective|cost[\s-]?analysis|economic|financial|budget|cost[\s-]?benefit|value[\s-]?based",
    re.I,
)


def searchable_text(abs_dict):
    """Combine title + fulltext for searching."""
    parts = [abs_dict.get("title", ""), abs_dict.get("fulltext", "")]
    return " ".join(p for p in parts if p)


def pick_representatives(ids, abstracts_map, n=3):
    """Return list of {title, session, code} for up to n abstracts."""
    reps = []
    for aid in ids[:n]:
        a = abstracts_map[aid]
        reps.append({
            "title": a["title"],
            "session": a.get("parentSessionTitle", ""),
            "code": a.get("code", ""),
        })
    return reps


def main():
    with open(INPUT) as f:
        raw = json.load(f)

    # Build lookup
    abstracts = {a["id"]: a for a in raw}
    total = len(raw)
    with_ft = sum(1 for a in raw if a.get("fulltext"))

    # ── AI/ML Axis ────────────────────────────────────────────────────────
    ai_ids = []
    llm_ids = []
    cv_ids = []
    pred_ids = []
    cds_ids = []
    nlp_ids = []

    for a in raw:
        txt = searchable_text(a)
        aid = a["id"]
        if PAT_AI_ML.search(txt):
            ai_ids.append(aid)
        if PAT_LLM.search(txt):
            llm_ids.append(aid)
        if PAT_CV.search(txt):
            cv_ids.append(aid)
        if PAT_PRED.search(txt):
            pred_ids.append(aid)
        if PAT_CDS.search(txt):
            cds_ids.append(aid)
        if PAT_NLP.search(txt):
            nlp_ids.append(aid)

    # Broad AI = union of all AI-related
    broad_ai_set = set(ai_ids) | set(llm_ids) | set(cv_ids) | set(pred_ids) | set(cds_ids) | set(nlp_ids)

    # Top AI applications — heuristic keyword extraction
    # Use \bAI\b to avoid matching AI inside words (drAIn, pAIn, etc.)
    _AI = r"(?:\bAI\b|artificial\s+intelligence|machine\s+learning|deep\s+learning|neural\s+network)"
    _AI_LLM = r"(?:\bAI\b|artificial\s+intelligence|\bLLM\b|ChatGPT|\bGPT-?[34o5]\b|generative\s+AI|large\s+language)"
    app_patterns = [
        ("AI for MRI / imaging interpretation", re.compile(rf"{_AI}.*(?:MRI|MR\s+imaging|CT\s+scan|imaging\s+interpret|image\s+analys|radiolog)", re.I)),
        ("AI for pathology / Gleason grading", re.compile(rf"{_AI}.*(?:patholog|Gleason|histolog|biopsy\s+grad|whole\s+slide)", re.I)),
        ("AI/LLM for patient education / communication", re.compile(rf"{_AI_LLM}.*(?:patient\s+education|patient\s+counsel|readability|patient\s+inform|health\s+literacy)", re.I)),
        ("AI for surgical planning / navigation", re.compile(rf"(?:{_AI}|augmented\s+reality).*(?:surgical\s+plan|navigation|3D\s+model|intraoperative\s+guid)", re.I)),
        ("AI for cancer detection / diagnosis", re.compile(rf"{_AI}.*(?:cancer\s+detect|cancer\s+diagnos|tumor\s+detect|malignan.*detect|lesion\s+detect)", re.I)),
        ("AI for outcome prediction / prognosis", re.compile(rf"(?:{_AI}|predictive\s+model).*(?:outcome\s+predict|prognos|survival\s+predict|recurrence\s+predict|mortality\s+predict)", re.I)),
        ("AI for kidney stone analysis", re.compile(rf"{_AI}.*(?:stone\s+compos|stone\s+analys|stone\s+detect|urolithiasis|nephrolithiasis)", re.I)),
        ("AI for BPH / LUTS", re.compile(rf"{_AI}.*(?:BPH|LUTS|benign\s+prostatic|prostate\s+volume|bladder\s+outlet)", re.I)),
        ("AI for ultrasound / TRUS", re.compile(rf"{_AI}.*(?:ultrasound|TRUS|sonograph|echograph)", re.I)),
        ("LLM for clinical notes / documentation", re.compile(rf"(?:\bLLM\b|ChatGPT|\bGPT-?[34o5]\b|generative\s+(?:AI|artificial)|large\s+language).*(?:clinical\s+note|documentation|charting|progress\s+note|discharge\s+summar)", re.I)),
        ("AI for bladder cancer", re.compile(rf"{_AI}.*(?:bladder\s+cancer|urothelial|cystoscop.*detect|blue\s+light)", re.I)),
        ("AI for prostate cancer screening / biopsy", re.compile(rf"{_AI}.*(?:prostate\s+cancer\s+screen|PSA.*predict|biopsy\s+decis|PI-?RADS|prostate\s+MRI)", re.I)),
        ("AI for surgical video analysis", re.compile(rf"(?:{_AI}|computer\s+vision).*(?:surgical\s+video|video\s+analys|skill\s+assess|performance\s+evaluat|operative\s+video)", re.I)),
    ]
    app_counts = {}
    app_ids_map = {}
    for label, pat in app_patterns:
        matches = [a["id"] for a in raw if pat.search(searchable_text(a))]
        if matches:
            app_counts[label] = len(matches)
            app_ids_map[label] = matches

    top5_apps = sorted(app_counts.items(), key=lambda x: -x[1])[:7]

    # LLM-specific sub-applications (title-level for precision)
    llm_app_patterns = [
        ("LLM for patient education / readability", re.compile(r"(?:\bLLM\b|ChatGPT|\bGPT\b|large\s+language|generative\s+AI).*(?:patient\s+education|readability|patient\s+inform|health\s+literacy|lay)", re.I)),
        ("LLM for clinical decision / management", re.compile(r"(?:\bLLM\b|ChatGPT|\bGPT\b|large\s+language|generative\s+AI).*(?:clinical\s+management|decision|guideline|interpretation)", re.I)),
        ("LLM for documentation / data extraction", re.compile(r"(?:\bLLM\b|ChatGPT|\bGPT\b|large\s+language|generative\s+AI).*(?:extract|abstract|document|report|classif|inbox)", re.I)),
        ("LLM for education / training", re.compile(r"(?:\bLLM\b|ChatGPT|\bGPT\b|large\s+language|generative\s+AI).*(?:resident|training|curriculum|education|teaching)", re.I)),
        ("LLM bias / ethics / limitations", re.compile(r"(?:\bLLM\b|ChatGPT|\bGPT\b|large\s+language|generative\s+AI).*(?:bias|ethic|limitation|accuracy|reliab|fidelit)", re.I)),
    ]
    llm_app_counts = {}
    llm_app_ids_map = {}
    for label, pat in llm_app_patterns:
        # Search title only for precision
        matches = [a["id"] for a in raw if pat.search(a.get("title", ""))]
        if matches:
            llm_app_counts[label] = len(matches)
            llm_app_ids_map[label] = matches
    top_llm_apps = sorted(llm_app_counts.items(), key=lambda x: -x[1])

    # Sessions with most AI abstracts
    ai_session_counter = Counter()
    for aid in broad_ai_set:
        sess = abstracts[aid].get("parentSessionTitle", "Unknown")
        ai_session_counter[sess] += 1
    top_ai_sessions = ai_session_counter.most_common(10)

    # ── Robotic Surgery Axis ──────────────────────────────────────────────
    rob_ids = []
    sp_ids = []
    rarp_ids = []
    rapn_ids = []
    rc_ids = []
    new_plat_ids = []
    outcome_rob_ids = []
    technique_rob_ids = []
    training_ids = []

    platform_mentions = Counter()
    plat_names = {
        "Hugo RAS (Medtronic)": re.compile(r"Hugo(?:\s+RAS|™)", re.I),
        "TOUMAI (MicroPort)": re.compile(r"Toumai|TOUMAI", re.I),
        "Versius (CMR)": re.compile(r"Versius", re.I),
        "Hinotori (Medicaroid)": re.compile(r"Hinotori", re.I),
        "Ion (Intuitive)": re.compile(r"\bIon\s+(?:endoluminal|robotic)", re.I),
        "Monarch (J&J)": re.compile(r"Monarch\s+(?:robot|platform)", re.I),
        "Ottava (J&J)": re.compile(r"Ottava", re.I),
        "CMR Surgical": re.compile(r"CMR\s+Surgical", re.I),
    }

    for a in raw:
        txt = searchable_text(a)
        aid = a["id"]
        if PAT_ROBOTIC.search(txt):
            rob_ids.append(aid)
            if PAT_OUTCOMES.search(txt):
                outcome_rob_ids.append(aid)
            if PAT_TECHNIQUE.search(txt):
                technique_rob_ids.append(aid)
        if PAT_SP.search(txt):
            sp_ids.append(aid)
        if PAT_RARP.search(txt):
            rarp_ids.append(aid)
        if PAT_RAPN.search(txt):
            rapn_ids.append(aid)
        if PAT_RC.search(txt):
            rc_ids.append(aid)
        if PAT_NEW_PLATFORM.search(txt):
            new_plat_ids.append(aid)
        if PAT_TRAINING.search(txt) and PAT_ROBOTIC.search(txt):
            training_ids.append(aid)
        for pname, ppat in plat_names.items():
            if ppat.search(txt):
                platform_mentions[pname] += 1

    rob_session_counter = Counter()
    for aid in rob_ids:
        sess = abstracts[aid].get("parentSessionTitle", "Unknown")
        rob_session_counter[sess] += 1

    # ── Cross-cutting ────────────────────────────────────────────────────
    rob_set = set(rob_ids)
    ai_rob_combined = list(broad_ai_set & rob_set)

    # AI-assisted robotic surgery specifically — title-level match to reduce FP
    PAT_AI_ROBOTIC_TITLE = re.compile(
        r"(?:\bAI\b|artificial\s+intelligence|machine\s+learning|deep\s+learning|augmented\s+reality|computer\s+vision|neural\s+network).*(?:robot|da\s+vinci|RARP|RAPN|RARC)"
        r"|(?:robot|da\s+vinci|RARP|RAPN|RARC).*(?:\bAI\b|artificial\s+intelligence|machine\s+learning|deep\s+learning|augmented\s+reality|computer\s+vision|neural\s+network)",
        re.I,
    )
    # Also accept fulltext if BOTH are prominent (within 100 chars of each other)
    PAT_AI_ROB_CLOSE = re.compile(
        r"(?:\bAI\b-(?:assisted|guided|enhanced|synchronized|powered|driven|based)|artificial\s+intelligence.{0,80}robot|machine\s+learning.{0,80}robot|deep\s+learning.{0,80}robot|computer\s+vision.{0,80}robot|robot.{0,80}artificial\s+intelligence|robot.{0,80}machine\s+learning|robot.{0,80}deep\s+learning)",
        re.I,
    )
    ai_assisted_rob_ids = []
    for a in raw:
        title = a.get("title", "")
        txt = searchable_text(a)
        if PAT_AI_ROBOTIC_TITLE.search(title) or PAT_AI_ROB_CLOSE.search(txt):
            ai_assisted_rob_ids.append(a["id"])
    # Deduplicate
    ai_assisted_rob_ids = list(dict.fromkeys(ai_assisted_rob_ids))

    cost_ai_ids = [aid for aid in broad_ai_set if PAT_COST.search(searchable_text(abstracts[aid]))]
    cost_rob_ids = [aid for aid in rob_set if PAT_COST.search(searchable_text(abstracts[aid]))]
    cost_combined = list(set(cost_ai_ids) | set(cost_rob_ids))

    # ── Build output ────────────────────────────────────────────────────
    def section(label, ids, extra=None):
        d = {
            "count": len(ids),
            "representative_abstracts": pick_representatives(ids, abstracts),
        }
        if extra:
            d.update(extra)
        return d

    result = {
        "meta": {
            "total_abstracts": total,
            "abstracts_with_fulltext": with_ft,
            "analysis_date": "2026-05-15",
            "source": str(INPUT),
        },
        "ai_ml_axis": {
            "total_ai_ml": section(
                "AI/ML (broad)", list(broad_ai_set),
                {"note": "Union of all AI sub-categories below"},
            ),
            "ai_ml_core": section("AI/ML core regex", ai_ids),
            "llm_gpt": section("LLM/GPT", llm_ids),
            "computer_vision_imaging": section("Computer vision / imaging AI", cv_ids),
            "predictive_modeling": section("Predictive modeling", pred_ids),
            "clinical_decision_support": section("AI clinical decision support", cds_ids),
            "nlp": section("Natural language processing", nlp_ids),
            "top_applications": [
                {
                    "application": label,
                    "count": cnt,
                    "representative_abstracts": pick_representatives(
                        app_ids_map[label], abstracts, 2
                    ),
                }
                for label, cnt in top5_apps
            ],
            "llm_sub_applications": [
                {
                    "application": label,
                    "count": cnt,
                    "representative_abstracts": pick_representatives(
                        llm_app_ids_map[label], abstracts, 2
                    ),
                }
                for label, cnt in top_llm_apps
            ],
            "sessions_with_most_ai": [
                {"session": s, "count": c} for s, c in top_ai_sessions
            ],
        },
        "robotic_surgery_axis": {
            "total_robotic": section("Total robotic", rob_ids),
            "single_port": section("Single-port robotic", sp_ids),
            "rarp": section("RARP", rarp_ids),
            "rapn": section("RAPN", rapn_ids),
            "robotic_cystectomy": section("Robotic cystectomy", rc_ids),
            "new_platforms": section(
                "New platforms", new_plat_ids,
                {"platform_mention_counts": dict(platform_mentions.most_common())},
            ),
            "outcomes_vs_technique": {
                "outcomes_studies": len(outcome_rob_ids),
                "technique_descriptions": len(technique_rob_ids),
            },
            "training_learning_curve": section("Training / learning curve", training_ids),
            "top_sessions": [
                {"session": s, "count": c}
                for s, c in rob_session_counter.most_common(10)
            ],
        },
        "cross_cutting": {
            "ai_plus_robotic_combined": section("AI + Robotic combined", ai_rob_combined),
            "ai_assisted_robotic_surgery": section("AI-assisted robotic surgery", ai_assisted_rob_ids),
            "cost_effectiveness": section("Cost-effectiveness (AI or Robotics)", cost_combined),
        },
    }

    with open(OUTPUT, "w") as f:
        json.dump(result, f, indent=2, ensure_ascii=False)
    print(f"✅ Saved to {OUTPUT}\n")

    # ── Human-readable summary ─────────────────────────────────────────
    print("=" * 72)
    print("  AUA 2026 — AI & Robotic Surgery Data Mining Summary")
    print("=" * 72)
    print(f"  Total abstracts scanned: {total}  (fulltext: {with_ft})")
    print()

    print("─── AI / ML Axis ───────────────────────────────────────────")
    categories = [
        ("AI/ML (broad union)", broad_ai_set),
        ("  Core AI/ML keywords", ai_ids),
        ("  LLM / GPT", llm_ids),
        ("  Computer vision / imaging", cv_ids),
        ("  Predictive modeling", pred_ids),
        ("  Clinical decision support", cds_ids),
        ("  NLP", nlp_ids),
    ]
    for label, ids in categories:
        ids_list = list(ids) if isinstance(ids, set) else ids
        pct = len(ids_list) / total * 100
        print(f"  {label:40s}  {len(ids_list):4d}  ({pct:.1f}%)")
    print()

    print("  Top AI Applications:")
    for label, cnt in top5_apps:
        print(f"    {cnt:3d}  {label}")
        for rep in pick_representatives(app_ids_map[label], abstracts, 2):
            print(f"         └─ {rep['code']}: {rep['title'][:80]}...")
    print()

    if top_llm_apps:
        print("  LLM/GPT Sub-applications (title-level):")
        for label, cnt in top_llm_apps:
            print(f"    {cnt:3d}  {label}")
            for rep in pick_representatives(llm_app_ids_map[label], abstracts, 2):
                print(f"         └─ {rep['code']}: {rep['title'][:80]}...")
        print()

    print("  Sessions with most AI abstracts:")
    for sess, cnt in top_ai_sessions[:8]:
        print(f"    {cnt:3d}  {sess}")
    print()

    print("─── Robotic Surgery Axis ───────────────────────────────────")
    rob_cats = [
        ("Total robotic", rob_ids),
        ("  RARP (prostatectomy)", rarp_ids),
        ("  RAPN (partial nephrectomy)", rapn_ids),
        ("  Robotic cystectomy", rc_ids),
        ("  Single-port robotic", sp_ids),
        ("  New platforms", new_plat_ids),
        ("  Training / learning curve", training_ids),
    ]
    for label, ids in rob_cats:
        pct = len(ids) / total * 100
        print(f"  {label:40s}  {len(ids):4d}  ({pct:.1f}%)")
    print()
    print(f"  Outcomes studies: {len(outcome_rob_ids)}   vs   Technique descriptions: {len(technique_rob_ids)}")
    print()

    if platform_mentions:
        print("  New Platform Mentions:")
        for pname, cnt in platform_mentions.most_common():
            print(f"    {cnt:3d}  {pname}")
        print()

    print("  Top robotic sessions:")
    for sess, cnt in rob_session_counter.most_common(8):
        print(f"    {cnt:3d}  {sess}")
    print()

    print("─── Cross-cutting ─────────────────────────────────────────")
    print(f"  AI + Robotic combined:           {len(ai_rob_combined):4d}")
    print(f"  AI-assisted robotic surgery:     {len(ai_assisted_rob_ids):4d}")
    print(f"  Cost-effectiveness (AI|Rob):     {len(cost_combined):4d}")
    print()

    # Show some representative titles for cross-cutting
    if ai_assisted_rob_ids:
        print("  Representative AI-assisted robotic abstracts:")
        for rep in pick_representatives(ai_assisted_rob_ids, abstracts, 5):
            print(f"    • [{rep['code']}] {rep['title'][:90]}")
            print(f"      Session: {rep['session']}")
    print()
    print("=" * 72)


if __name__ == "__main__":
    main()
