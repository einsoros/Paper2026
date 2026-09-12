# Zotero Collection Structure

## Principle

Zotero의 컬렉션은 실제 파일 폴더라기보다 분류 위치에 가깝다. 같은 논문을 여러 컬렉션에 넣어도 같은 item을 여러 관점에서 참조하는 방식으로 쓰면 된다.

이 프로젝트에서는 논문 작성 구조에 맞춰 컬렉션을 만들고, 같은 논문이 여러 장이나 개념에 필요하면 각각의 컬렉션에 넣는다.

## Recommended Top-Level Collection

```text
Paper2026
```

## Collection Tree

```text
Paper2026
├── 00_Core_Anchors
├── 01_Introduction
│   ├── AI_HRM_Background
│   ├── Human_AI_Collaboration
│   └── Performance_Appraisal_Problem
├── 02_Theory
│   ├── Competency_Based_HRM
│   ├── Sociomateriality_Imbrication
│   ├── Attribution_Theory
│   ├── Procedural_Justice
│   └── Construct_Boundaries
├── 03_Model_Hypotheses
│   ├── IV_Human_AI_Collaboration
│   ├── MV_Attribution_Ambiguity
│   ├── DV_Procedural_Justice
│   └── MOD_Criteria_Clarity_AI_Literacy
├── 04_Method
│   ├── Vignette_Experiment
│   ├── Measurement_Scales
│   ├── PROCESS_SEM
│   └── Survey_Design
├── 05_Discussion
│   ├── Academic_Contribution
│   ├── Practical_Implications
│   └── Limitations_Future_Research
└── 99_To_Process
    ├── To_Read
    ├── Need_Metadata_Check
    └── Maybe_Use
```

## How To Place Papers

### Same Paper In Multiple Locations

좋다. 권장한다.

예를 들어 Colquitt (2001)은 아래에 동시에 들어갈 수 있다.

```text
00_Core_Anchors
02_Theory/Procedural_Justice
03_Model_Hypotheses/DV_Procedural_Justice
04_Method/Measurement_Scales
```

이렇게 해도 같은 논문 item을 여러 번 복사하는 것이 아니라, 같은 item이 여러 컬렉션에 배치되는 방식으로 쓰면 된다.

### Do Not Duplicate Manually

같은 PDF나 같은 서지항목을 새 item으로 여러 번 만들지는 않는다. 같은 item을 여러 컬렉션에 넣는다.

If duplicate items appear, merge them in Zotero before exporting BibTeX.

## Tags

컬렉션은 논문 구조용으로 쓰고, 태그는 상태와 용도 표시용으로 쓴다.

Recommended tags:

```text
#core
#to-read
#read
#annotated
#needs-metadata-check
#scale-source
#method-source
#theory-anchor
#background
#maybe-use
```

## Color Tags

색상 태그는 너무 많이 쓰지 않는다. 5개 이하를 권장한다.

| Tag | Meaning |
|---|---|
| `#core` | 반드시 읽고 인용할 핵심 문헌 |
| `#scale-source` | 설문 문항 또는 척도 출처 |
| `#method-source` | 실험/분석 방법론 출처 |
| `#needs-metadata-check` | 서지정보 확인 필요 |
| `#to-read` | 읽기 대기 |

## Anchor Papers: Initial Placement

| Paper | Primary collection | Also place in |
|---|---|---|
| McClelland / Spencer & Spencer | `02_Theory/Competency_Based_HRM` | `00_Core_Anchors`, `01_Introduction/Performance_Appraisal_Problem` |
| Orlikowski (2007) | `02_Theory/Sociomateriality_Imbrication` | `00_Core_Anchors`, `01_Introduction/Human_AI_Collaboration` |
| Leonardi (2011) | `02_Theory/Sociomateriality_Imbrication` | `03_Model_Hypotheses/IV_Human_AI_Collaboration` |
| Weiner (1985) | `02_Theory/Attribution_Theory` | `00_Core_Anchors`, `03_Model_Hypotheses/MV_Attribution_Ambiguity` |
| Colquitt (2001) | `02_Theory/Procedural_Justice` | `00_Core_Anchors`, `03_Model_Hypotheses/DV_Procedural_Justice`, `04_Method/Measurement_Scales` |
| Chowdhury et al. (2022) | `03_Model_Hypotheses/IV_Human_AI_Collaboration` | `04_Method/Measurement_Scales`, `03_Model_Hypotheses/MOD_Criteria_Clarity_AI_Literacy` |
| De Clercq et al. (2019) | `02_Theory/Construct_Boundaries` | `03_Model_Hypotheses/DV_Procedural_Justice` |
| Rizzo et al. (1970) | `02_Theory/Construct_Boundaries` | `04_Method/Measurement_Scales` |
| Úbeda-García et al. (2025) | `01_Introduction/AI_HRM_Background` | `05_Discussion/Academic_Contribution` |

## Naming Rule

Use English collection names in Zotero to avoid BibTeX, plugin, and sync glitches.

Paper notes in Obsidian can still use Korean titles and explanations.
