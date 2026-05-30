
## 연구자 정보

- 인사조직학 논문 작성 중
- 연구실 요구사항: 모든 문항이 이론적 근거로 지지되어야 함
- 방향성: 정성연구 → 실증적 정량연구 전환, 주장 범위 명확하고 간결하게 유지


## 연구 개요

연구 주제: 인간-AI 협업 환경에서 성과 기여 귀속 모호성(Performance Attribution Ambiguity)이 성과평가 절차공정성 지각에 미치는 영향

핵심 연구 모델:
인간-AI 협업 결합도 (IV) 
↓
H1 성과 기여 귀속 모호성 (MV) 
↓ 
H2/H3 절차공정성 지각 (DV) 
↑ 
H4 조절 평가기준 명확성 (Moderator) AI Literacy → 통제변수 (확정)

가설:
- H1: 협업 결합도↑ → 귀속 모호성↑ (Orlikowski+Leonardi 이론적 근거)
- H2: 귀속 모호성↑ → 절차공정성↓ (Weiner+Colquitt 근거)
- H3: 귀속 모호성이 IV→DV 매개
- H4: 평가기준 명확성이 MV→DV 부정적 영향 완화


## 워크플로우

- Obsidian Vault: /Users/user/Documents/Codex/2026-05-22/new-chat/Paper
- GitHub: https://github.com/einsoros/Paper2026
- Git 작업 터미널: cd ~/Documents/Paper2026
- Zotero: 논문 관리


## GitHub 파일 구조

Analysis/
- logic-architecture.md — 논문 전체 논리 뼈대 (Layer 1~5 + Gap Tracker 완성)
- construct-definition_attribution-ambiguity.md — MV 정의
- research-model.md — H1~H4 이론적 근거 연결 완성
- measurement-items.md — 측정 문항 (IV 섹션 추가 완료)
- paper-feature-matrix.md — 논문 비교 매트릭스
- Literature Map.md — 전체 논문 섹션별 인용 지도

Sources/Papers/
- Weiner (1985) + QR
- Colquitt (2001) + QR
- Orlikowski (2007) + QR
- Leonardi (2011) + QR
- He (2025) + QR
- Van der Vegt et al. (2001) QR
- Morgeson & Humphrey (2006) QR
- Wang et al. (2023) Formality QR


## 전체 확보 논문 현황 (1라운드 — 19편)

### 핵심 이론 논문 (Core Anchors)

| 논문 | 저널 | 역할 |
| --- | --- | --- |
| Weiner (1985) | Psychological Review | MV 이론 — 귀인이론 |
| Colquitt (2001) | JAP | DV 정의+측정 |
| Orlikowski (2007) | Organization Science | IV 존재론적 근거 |
| Leonardi (2011) | MIS Quarterly | H1 메커니즘 |
| He et al. (2025) | CSCW | 실증 선행연구 ⚠️ 창작 맥락 |

### IV 측정 근거

| 논문 | 저널 | 역할 |
| --- | --- | --- |
| Van der Vegt et al. (2001) | Personnel Psychology | Task Interdependence 척도 적응 |
| Morgeson & Humphrey (2006) | JAP | Received Interdependence 척도 적응 |

### H4 조절변수 근거

| 논문 | 저널 | 역할 |
| --- | --- | --- |
| Leventhal (1980) | Book Chapter | 절차공정성 6기준 (Colquitt 통해 간접인용) |
| Wang et al. (2023) Formality | Accounting & Finance | formality→공정성 실증 ⚠️ 제조업 맥락 |

### Layer 1 배경 문헌

| 논문 | 저널 | 역할 |
| --- | --- | --- |
| Brynjolfsson et al. (2025) | QJE | 생성형 AI 업무 도입 실증 |
| Pan et al. (2026) | Human Resource Management | AI 성과평가 맥락 + Layer 5 차별화 공유 |
| Dell'Acqua et al. (2023) | Organization Science | AI 협업이 역량 식별 어렵게 함 실증 |

### Layer 2 귀인이론 보강

| 논문 | 저널 | 역할 |
| --- | --- | --- |
| Martinko et al. (2019) | JOB | 귀인이론 조직 맥락 적용 리뷰 |
| Hewett et al. | IJHRM | HRM 맥락 귀인이론 리뷰 |

### Layer 3 성과평가-공정성 연결

| 논문 | 저널 | 역할 |
| --- | --- | --- |
| Levy & Williams (2004) | Journal of Management | 성과평가-공정성 리뷰 |
| Lyu et al. (2023) | SAGE Open | 성과평가 공정성 최신 실증 |

### Layer 5 선행연구 비교

| 논문 | 저널 | 역할 |
| --- | --- | --- |
| Starke et al. (2022) | Big Data & Society | Algorithmic fairness 리뷰 |
| Pan et al. (2026) | HRM | Layer 1과 공유 |

### 방법론

| 논문 | 저널 | 역할 |
| --- | --- | --- |
| Wang et al. (2022) AI Literacy | BIT | AI Literacy 척도 — 통제변수 |
| Heggestad et al. (2019) | Journal of Management | 척도 적응 방법론 정당화 |


## 문헌 보강 2라운드 — 보강 대상 및 진행 현황

진단 기준: 학위논문 심사 방어 가능성 기준으로 논리 공백 및 맥락 불일치 식별

### 🔴 긴급 (논리 공백 — 심사 질문 직격)

#### [B1] H2 연결고리 — 귀속 모호성→절차공정성 중간 메커니즘
- **공백**: Weiner(1985)→Colquitt(2001) 직접 연결 시 논리 점프 발생
- **보강 논리**: 귀속 모호성(불확실성) → 공정성 판단 민감도 증가 → 절차공정성 지각 저하
- **확정 논문**:
  - ✅ Van den Bos (2001) — *JPSP* 80(6), 931–941 — Uncertainty Management Theory 실험 실증 (3개 실험) — **Zotero: 03_Model_Hypotheses/MV_Attribution_Ambiguity**
  - ✅ Hartmann & Slapničar (2012) — *Management Accounting Research* 23(1), 17–33 — 과업불확실성×성과평가→절차공정성 실증 (은행업 178명) — **Zotero: 03_Model_Hypotheses/DV_Procedural_Justice**
- **인용 방식**: Lind & Van den Bos (2002)는 Van den Bos (2001)에서 간접인용 가능 — 설명력 충분
- **상태**: 🔲 논문 확보 대기

#### [B2] 방법론 — 매개효과 검증 근거 부재
- **공백**: research-model.md에 PROCESS Model 14 명시되어 있으나 Hayes 인용 없음
- **확정 논문**:
  - 🔲 Hayes (2013) — *Introduction to Mediation, Moderation, and Conditional Process Analysis* — Guilford Press — **Zotero: 04_Method/Measurement_Scales**
- **상태**: 🔲 논문 확보 대기

#### [B3] H1 실증 보강 — AI 협업→귀속 모호성 조직 맥락 실증 부재
- **공백**: Orlikowski+Leonardi는 이론, He et al.은 창작 맥락 ⚠️. 지식노동/조직 맥락 실증 없음
- **탐색 방향**: AI 협업에서 책임/기여 모호성 실증 (CSCW, MISQ, OS, JOB 계열)
- **후보**: Dell'Acqua et al.(2023) 부분 활용 가능하나 귀속 모호성 직접 측정 아님 — 추가 탐색 필요
- **상태**: 🔲 탐색 필요

### 🟡 보완 권장 (방어력 강화)

#### [B4] H4 조절 — 평가기준 명확성 지식노동/HR 맥락 논문 부재
- **공백**: Wang et al.(2023) 제조업 맥락 ⚠️, Leventhal(1980) 간접인용 구조
- **탐색 방향**: 역할명확성 또는 평가기준 명확성→절차공정성 HR/지식노동 맥락 실증
- **상태**: 🔲 탐색 필요

#### [B5] MV construct 개발 방법론 정당화
- **공백**: Attribution Ambiguity는 신규 construct — 개발 절차 정당화 논문 부재
- **후보**: MacKenzie, Podsakoff & Podsakoff (2011) — *JOM* — construct 개발 절차
- **상태**: 🔲 탐색 필요

#### [B6] 서론 배경 — AI+HRM 리뷰 논문 보강
- **공백**: AI가 HR 의사결정(특히 성과평가)에 도입되는 현황 리뷰 부재
- **탐색 방향**: AI in HRM 또는 AI in performance appraisal 리뷰/메타분석
- **상태**: 🔲 탐색 필요

### 보강 순서 (확정)
1. [B1] Van den Bos (2001) + Hartmann & Slapničar (2012) ← 현재 진행 중
2. [B2] Hayes (2013)
3. [B3] H1 실증 보강 논문 탐색
4. [B4] H4 조절 HR 맥락 논문 탐색
5. [B5] MacKenzie et al. (2011) 확인
6. [B6] AI+HRM 리뷰 논문 탐색


## 측정 문항 현황

- IV (5문항): Van der Vegt + Morgeson 적응, Orlikowski+Leonardi 정당화
- MV (6문항): Weiner, Orlikowski, Leonardi, He et al. 근거
- DV (5문항): Colquitt(2001) adapted
- MOD (4문항): Leventhal + Colquitt 근거
- Control AI Literacy (4문항): Wang et al.(2022) adapted
- Secondary DV Evaluation Acceptance (3문항): 변경 없음


## Zotero 폴더 구조
Paper2026/
├── 00_Core_Anchors
├── 01_Introduction
 │   ├── AI_HRM_Background ← Brynjolfsson, Dell'Acqua, Starke, Pan
 │   └── Human_AI_Collaboration
├── 02_Theory
 │   ├── Attribution_Theory ← Martinko, Hewett
 │   ├── Procedural_Justice
 │   └── Sociomateriality_Imbrication
├── 03_Model_Hypotheses
 │   ├── DV_Procedural_Justice ← Levy & Williams, Lyu, Pan + [B1] Hartmann & Slapničar
 │   ├── IV_Human_AI_Collaboration ← Van der Vegt, Morgeson
 │   ├── MOD_Criteria_Clarity_AI_Literacy ← Wang(2023) Formality
 │   └── MV_Attribution_Ambiguity ← [B1] Van den Bos (2001) 추가 예정
└── 04_Method
    └── Measurement_Scales ← Wang(2022), Heggestad(2019) + [B2] Hayes(2013) 추가 예정

## 작업 진행 현황

✅ 1단계 — 논문 뼈대 완료
✅ 2단계 — 연구모델 정교화 완료
✅ 3단계 — 문헌 보강 1라운드 완료 (총 19편)
🔄 3.5단계 — 문헌 보강 2라운드 진행 중
  - ✅ 보강 대상 진단 완료 (B1~B6 식별)
  - 🔲 [B1] Van den Bos (2001) + Hartmann & Slapničar (2012) 확보
  - 🔲 [B2] Hayes (2013) 확보
  - 🔲 [B3] H1 실증 보강 논문 탐색
  - 🔲 [B4] H4 HR 맥락 논문 탐색
  - 🔲 [B5] MacKenzie et al. (2011) 확인
  - 🔲 [B6] AI+HRM 리뷰 논문 탐색
🔲 4단계 — 문헌 읽기 및 QR 작성 (기존 8편 + 2라운드 신규)
🔲 5단계 — IV 설계 방식 최종 확정
🔲 6단계 — 설문 설계 구체화
🔲 7단계 — 논문 본문 작성


## 지원 방식 유지를 위한 핵심 사항

- 단락별 읽기: 페이지 번호 함께, 인용+논리 형식으로 정리
- 문항 수정: 이론적 근거 + 논조 일관성 동시 점검
- 논문 탐색: 저널 품질, 인용 수, 연구 연결 포인트 함께 제공
- Git push: 터미널 스크린샷으로 확인
- Zotero 위치: 논문 역할에 따라 폴더 안내
- 진행 상황: 체크박스로 추적
- cd ~/Documents/Paper2026 먼저 드리지 않기 (이미 거기 계심 ㅋㅋ)