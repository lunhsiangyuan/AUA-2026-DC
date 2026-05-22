# AUA 2026 one-year research shortlist for Dr. Yuan

Generated: 2026-05-16

## Bottom line

The best one-year lane is not to chase a large prospective surgical trial. The AUA 2026 abstract set is dominated by fast-cycle observational, registry, LLM/AI validation, propensity/matching, systematic review/meta-analysis, and small prospective workflow-pilot methods. Those methods fit Dr. Yuan's actual assets: robotic surgery outcomes, Senhance/da Vinci platform experience, BPH/continence work, prostate AI/LLM work, female BOO machine-learning revision, and the FIH/site-intelligence data platform.

My highest-confidence picks are:

1. Local/privacy-preserving LLM extraction for prostate cancer registry building.
2. LLM-assisted Clavien-Dindo/complication abstraction after robotic urologic surgery.
3. Senhance/da Vinci/new-platform robotic outcomes, cost, and learning-curve update.
4. Post-HoLEP/TURP/enucleation continence and sexual-function recovery prediction.
5. Female BOO low-pressure phenotype + BCI/VUDS/TRIPOD model hardening.

These are feasible because they reuse existing expertise and likely local data instead of requiring a new device, single-port robot, multicenter RCT, or heavily annotated surgical video dataset.

## Sources read

- CV source: `/Users/lunhsiangyuan/Projects/garnet-negotiation/00-context/cv/CV_Yuan_Lun-Hsiang_O1A.md`
- CV summary: `/Users/lunhsiangyuan/Projects/garnet-negotiation/00-context/cv/CV-NEGOTIATION-SUMMARY.md`
- AUA fulltext corpus: `/Users/lunhsiangyuan/Desktop/AUA2026itenary/output/aua2026-abstracts-fulltext.json`
- AUA abstract metadata CSV/JSON: `/Users/lunhsiangyuan/Desktop/AUA2026itenary/output/aua2026-abstracts.csv`, `/Users/lunhsiangyuan/Desktop/AUA2026itenary/output/aua2026-abstracts.json`
- AI/robotic mining: `/Users/lunhsiangyuan/Desktop/AUA2026itenary/output/aua2026-ai-robotic-mining.json`
- Project context: `/Users/lunhsiangyuan/Desktop/AUA2026itenary/CLAUDE.md`, repo git history, and local memory notes for AUA fulltext, female BOO, oncology FIH, and CV no-fabrication rule.

Important boundary: do not describe the 341+ robotic case volume as a structured dataset unless an IRB-approved, analyzable local database exists. Treat it as clinical/surgical experience until the data audit proves otherwise.

## Dr. Yuan's reusable research assets

| Asset | Evidence from CV/context | One-year research leverage |
|---|---|---|
| Robotic surgery leadership | Deputy Director; Senhance robotic program director; 341+ robotic-assisted procedures; da Vinci fellowship | Robotic platform outcomes, learning curve, cost, implementation, safety, rural/community deployment |
| Published robotic outcomes | Senhance TEP hernioplasty; Senhance vs da Vinci inguinal hernia; Senhance vs da Vinci RARP; case report in robotic nephrectomy | Follow-on comparative effectiveness, cost model, learning-curve meta-analysis |
| Prostate AI/LLM | PhD focus in biomedical engineering/AI; published LLM comparison for prostate-cancer work-up reports; NSTC MRI prostate AI grant | LLM extraction, prostate registry automation, MRI/biopsy/pathology risk modeling |
| BPH/continence | BJU International study on incontinence recovery after endoscopic enucleation; TURP apex-sparing under review | BPH functional recovery prediction, continence/sexual preservation, technique comparison |
| Female BOO ML | Existing INJ revision project with 525 women, VUDS-related variables, BOO prevalence 54.7% | TRIPOD-complete model paper, low-pressure BOO phenotype, BCI/VUDS interpretability |
| Clinical trial intelligence | FIH Scout and lung oncology site-depth pipeline | Public-data urology trial site capability, accrual speed, rising PI/site signal |
| Review/methodology capacity | 56 IJS reviews and 12 journal reviewer appointments | Systematic review/meta-analysis, methodological critique, AUA trend papers |

## AUA 2026 methodology scan

Corpus status:

- 3,200 total abstracts.
- 1,835 with full text in the merged file, 57.3% fulltext coverage.
- Fulltext sources: 1,205 poster PDFs, 604 journal code matches, 26 journal title matches, 1,365 without fulltext.
- AI/ML mining file: 231 AI/ML abstracts, 405 robotic abstracts, 15 strict AI+robotic overlap, 621 unique AI or robotic abstracts.

Quick lexical method counts among fulltext abstracts:

| Method family | Count |
|---|---:|
| Retrospective studies | 682 |
| Registry/database/claims | 408 |
| Prospective studies | 385 |
| Survey/qualitative | 234 |
| Multicenter | 214 |
| Cost/cost-effectiveness | 197 |
| Propensity/matching/IPTW | 184 |
| Randomized/RCT mentions | 152 |
| Machine-learning model | 114 |
| LLM evaluation | 92 |
| Systematic review/meta-analysis | 82 |
| Learning curve/CUSUM | 26 |
| NLP/text mining | 7 |

Interpretation: AUA accepts pragmatic, fast-cycle designs if the clinical question is clear and the data handling is credible. A one-year strategy should therefore favor retrospective/registry designs, local LLM validation, systematic reviews with a clear gap, or small prospective QI/pilot studies.

## Topic shortlist

| Rank | Topic | AUA 2026 signal | Why it fits us | One-year design | Data needed | Feasibility |
|---:|---|---|---|---|---|---|
| 1 | Privacy-preserving local LLM extraction for prostate cancer registry building | IP04-17, IP23-29, IP53-12; AUA LLM bucket 51 abstracts | Direct extension of prior prostate LLM paper and PhD AI focus | Retrospective validation against manual abstraction; report-level precision/recall, time saved, error taxonomy | 200-500 de-identified biopsy, MRI, operative, pathology reports with manual gold labels | Very high |
| 2 | LLM-assisted Clavien-Dindo and complication abstraction after robotic urologic surgery | GG01-30; IP75-23 operative-detail extraction | Bridges robotic outcomes and AI without requiring video annotation | Retrospective note abstraction; compare LLM vs trained reviewer; adjudicate disagreements | Operative notes, discharge summaries, complication records | Very high |
| 3 | Senhance vs da Vinci/new-platform robotic outcomes, cost, and learning-curve update | AUA robotic 405; new platforms Hugo/TOUMAI/Hinotori; outcomes > technique | Builds on published Senhance vs da Vinci RARP and hernia papers | Updated local/multicenter cohort or systematic review with cost model; propensity/IPTW if patient-level data exists | Existing robotic case table, OR time, LOS, complications, cost/proxy cost | High |
| 4 | Post-enucleation/TURP/HoLEP continence recovery prediction | AUA BPH surgical/new tech 278; continence-after-prostate-surgery 52 | Direct continuation of BJU enucleation and TURP apex-sparing work | Retrospective model with calibration, decision curve, SHAP/nomogram; optional meta-analysis | BPH surgery cohort with baseline prostate size, IPSS, Qmax, catheter, continence follow-up | High |
| 5 | Female BOO low-pressure phenotype using BCI/VUDS and TRIPOD-complete ML | AUA female/urodynamic/LUTS abstracts are active; local 525-patient dataset exists | Near-ready project with clear reviewer-driven gaps | TRIPOD-complete revision plus phenotype paper: anatomical vs functional BOO, BCI, calibration, DCA | Existing female BOO dataset; Fan-side VUDS phenotype labels if available | High, with collaborator dependency |
| 6 | Urodynamic/VUDS report LLM abstraction for female LUTS/BOO | Combines LLM abstraction trend with female BOO asset | Converts bottleneck chart review into publishable methods paper | Manual gold labels for VUDS terms, obstruction site, Pdet/Qmax, phenotype; local LLM vs human | De-identified VUDS reports and structured labels | High if reports accessible |
| 7 | AI-assisted preoperative communication for prostate cancer/robotic surgery | IP04-01 randomized preop LLM anxiety/workload study | Fits clinical workflow and bilingual patient communication | Small prospective pilot or QI study; anxiety score, comprehension, clinician time, safety flags | 60-100 patients, approved scripts, IRB/QI pathway | Medium-high |
| 8 | Robotic surgery same-day discharge/readmission/value in a community/rural hospital | AUA health services/value/cost and robotic perioperative outcomes | Unique NTUH Yunlin angle: rural/community robotic implementation | Retrospective cohort; one-day discharge predictors; readmission/ED visit/cost proxies | RARP/RAPN/RASP/BPH robotic cohort plus discharge/readmission data | Medium-high |
| 9 | Platform-agnostic new robotic surgery taxonomy and outcomes evidence map | AUA new platforms 18; single-port 105; robotic total 405 | Uses Senhance leadership without needing a new robot locally | Systematic scoping review + evidence grading of da Vinci, Senhance, Hugo, Hinotori, TOUMAI | Literature + AUA/JU abstracts + manufacturer-independent outcomes extraction | High |
| 10 | BPH MIST/enucleation sexual-function preservation study | AUA sexual outcomes after BPH/prostate 58; Optilume/Aquablation/Rezum/HoLEP titles | Strong clinical and patient-centered angle; aligns with BPH publication track | Systematic review/meta-analysis or local retrospective with MSHQ/IIEF if collected | PROMs or literature-level data | Medium-high |
| 11 | Prostate MRI/PSMA/biopsy risk stratification with AI or interpretable ML | AUA prostate MRI AI 50; PSMA 77 | Connects prior prostate LLM and NSTC MRI AI grant | Retrospective model or systematic review; outcome: csPCa, EPE, nodal risk | MRI/PSMA/biopsy/pathology dataset, or literature if local imaging not ready | Medium |
| 12 | Uro-oncology MDT assistant benchmark | GG02-12 UroMDT Advisor and LLM clinical reasoning abstracts | Extends previous four-LLM prostate report evaluation | Vignette-based benchmark; compare guideline adherence, hallucination, actionability | Expert-curated cases across prostate, bladder, kidney cancer | High |
| 13 | Urologic oncology clinical-trial site capability and accrual intelligence | Existing FIH Scout/site-depth pipeline; AUA trial/site abstracts 194 | Strongest informatics platform reuse; public-data friendly | CT.gov/AACT + PubMed + AUA trend pipeline; rank sites for prostate/bladder/kidney trial capability | Public CT.gov/AACT, PubMed, institutional metadata | High |
| 14 | AUA 2026 AI-robotics gap paper: robots and AI are both present but weakly integrated | Existing AUA mining: AI 231, robotic 405, strict overlap 15 | Already has repo data and article draft direction | Bibliometric/content analysis with transparent classifier, manual audit of overlap | AUA abstract corpus + manual adjudication of sampled abstracts | High |
| 15 | Global/Asian authorship equity in prostate AI/robotics abstracts | GG01-05-style bibliometric disparity signal | Low data friction; useful institutional positioning | Bibliometric analysis by region, topic, collaboration, abstract type, first/last author geography | AUA metadata + affiliation parsing + manual validation | Medium-high, lower clinical impact |
| 16 | Bladder cancer AI for BCG failure or cystectomy pathway triage | AUA bladder AI bucket 36; NMIBC genomic/AI titles | Clinically attractive but less aligned with current confirmed assets | Start as systematic review or small local feasibility audit | Pathology/genomic/BCG/cystectomy dataset needed for primary study | Medium; data-dependent |

## Top 5 execution plans

### 1. Local LLM prostate registry extraction

Core question: Can a locally deployed or privacy-preserving LLM accurately convert free-text prostate cancer work-up reports into a structured registry?

Minimum viable dataset: 200 reports, 30-50 variable definitions, 2 reviewers for gold labels, adjudication for discordance.

Primary endpoints: field-level precision/recall/F1, clinically critical error rate, time per case, proportion requiring human correction.

Why now: AUA has multiple LLM abstraction abstracts, but few will be bilingual, privacy-preserving, and clinically audited by a robotic/urologic oncology surgeon.

### 2. LLM Clavien-Dindo and complication abstraction after robotic urologic surgery

Core question: Can LLMs reliably extract and grade perioperative complications from unstructured robotic surgery records?

Minimum viable dataset: 100-200 surgical cases across RARP/RAPN/BPH/hernia if available; manual complication labels; blinded LLM extraction.

Primary endpoints: exact Clavien grade accuracy, major complication sensitivity, adjudication burden, time saved.

Why now: It is methodologically clean, tied to AUA GG01-30, and can create the data backbone for future robotic outcomes papers.

### 3. Robotic platform outcomes/cost/learning-curve update

Core question: What does the mature Senhance/da Vinci experience show about safety, learning curve, OR efficiency, and cost in a community hospital?

Minimum viable dataset: all available robotic cases with date, procedure type, platform, console/OR time, LOS, complications, conversion, margin/functional outcomes where applicable.

Design: descriptive mature-program cohort plus segmented learning curve; propensity/IPTW only if comparator balance is credible.

Risk: Do not overclaim platform superiority if case mix is imbalanced.

### 4. BPH continence/sexual recovery after enucleation/TURP/MIST

Core question: Which baseline and perioperative factors predict early and persistent urinary incontinence or sexual-function preservation after BPH surgery?

Minimum viable dataset: BPH surgery cases with baseline prostate volume, IPSS/QoL, Qmax/PVR, catheterization, technique, continence/IIEF/MSHQ if available.

Design: retrospective prediction model with transparent reporting; optional systematic review if local PROMs are insufficient.

Why it fits: It extends the BJU continence work and TURP apex-sparing manuscript without inventing a new data asset.

### 5. Female BOO phenotype/model hardening

Core question: Can low-pressure BOO be made into a defensible phenotype and prediction framework using BCI/VUDS and TRIPOD-complete reporting?

Minimum viable dataset: existing 525-patient dataset plus targeted additional phenotype labels if Fan can provide them.

Design: model revision, calibration, DCA, BCI comparison, phenotype subgroup analysis; keep claims conservative.

Risk: anatomical vs functional BOO labels may require manual VUDS chart review; this is the main dependency.

## Methods that seem most reusable

1. Retrospective cohort + transparent reporting: fastest path for robotic, BPH, and BOO papers.
2. Manual gold standard + AI extraction validation: strongest one-year AI lane.
3. Propensity/matching/IPTW: useful only when comparator cohorts are large and overlap is real.
4. Systematic review/meta-analysis: good fallback when local data is missing, especially BPH MIST, new robotic platforms, or PSMA.
5. Small prospective workflow pilot: best for patient communication or MDT assistant, but needs IRB/QI setup early.

## Topics I would deprioritize for this year

- Primary single-port robotic surgery outcomes, unless a real SP system/collaboration is already available.
- Surgical video AI from raw video, unless annotated video access is already solved.
- Bladder genomic/pathology AI as a primary study, unless pathology/genomic data access is confirmed.
- Large randomized device trial or multicenter prospective trial, unless a sponsor/collaboration is already active.
- Any pitch that reframes surgical experience as a proprietary dataset before the data audit proves it.

## Immediate next actions

1. Run a data-availability audit for the top 5: fields, sample size, missingness, IRB status, and de-identification route.
2. Choose one AI-methods paper and one clinical outcomes paper as parallel tracks.
3. For the AI-methods track, define the gold-standard variable dictionary before touching models.
4. For the clinical outcomes track, freeze the cohort and outcome definitions before doing matching or ML.
5. Convert the selected topic into a 1-page protocol with title, objective, cohort, endpoints, analysis plan, target journal, and 8-week milestone map.
