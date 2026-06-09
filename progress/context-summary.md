---
last-updated: 2026-06-09
version: V9 반영 완료 — 5단계 구조 작업 종결, 6단계 진입 준비
related-review: progress/review-2026-06-09.md
---

# context-summary

## 연구자 정보
- 인사조직학 논문 작성 중
- 연구실 요구사항: 모든 문항이 이론적 근거로 지지되어야 함
- 방향성: 정성연구 → 실증적 정량연구 전환, 주장 범위 명확하고 간결하게 유지


## 연구 개요

연구 주제: 인간-AI 협업 환경에서 성과 기여 귀속 모호성(Performance Attribution Ambiguity)이 성과평가 절차공정성 지각에 미치는 영향

핵심 연구 모델:
인간-AI 협업 결합도 (IV) — 시나리오 조작 (고결합/저결합)
↓ H1
성과 기여 귀속 모호성 (MV)
↓ H2/H3
절차공정성 지각 (DV)
↑ H4
AI 활용 성과평가 절차 명확성 (Moderator) [V9 B안 확정]
AI Literacy → 통제변수 (확정, Respondent 시점)

가설:
- H1: 협업 결합도↑ → 귀속 모호성↑ (Orlikowski+Leonardi 이론적 근거)
- H2: 귀속 모호성↑ → 절차공정성↓ (Weiner+Colquitt 근거)
- H3: 귀속 모호성이 IV→DV 매개
- H4: AI 활용 성과평가 절차 명확성이 MV→DV 부정적 영향 완화 [V9]

응답자 시점: 평가 대상자(target) 통일 — MV, DV, MOD, Control 모두 평가 대상자 시점


## 워크플로우

- Obsidian Vault: ~/Documents/Paper2026 (Mac 기준, 2026-06-09 이관 완료)
- GitHub: https://github.com/einsoros/Paper2026
- Git 작업 터미널: cd ~/Documents/Paper2026
- Zotero: 논문 관리


## GitHub 파일 구조

Analysis/
- logic-architecture.md — 논문 전체 논리 뼈대 (Layer 1~5 + Gap Tracker)
- construct-definition_attribution-ambiguity.md — MV 정의 + MV-MOD 경계 명시 [V9]
- research-model.md — H1~H4 이론적 근거 연결 + V9 MOD 재정의 반영
- measurement-items.md — 측정 문항 (MOD 섹션 B안 정의 반영, 문항 재설계 6단계 이연)
- paper-feature-matrix.md — 논문 비교 매트릭스
- Literature_Map.md — 전체 논문 섹션별 인용 지도 [파일명 언더스코어로 통일]

progress/
- context-summary.md — 작업 컨텍스트 (이 파일)
- review-2026-06-04.md — 측정 설계 정합성 리뷰 V8~V11 + V2 결정
- review-2026-06-09.md — 환경 정비 + V9 MOD 재정의 결정

Sources/Papers/
- Weiner (1985) + QR
- Colquitt (2001) + QR
- Orlikowski (2007) + QR
- Leonardi (2011) + QR
- He (2025) + QR
- Van der Vegt et al. (2001) QR
- Morgeson & Humphrey (2006) QR
- Wang et al. (2023) Formality QR
- Brynjolfsson et al. (2025) + QR


## 전체 확보 논문 현황 (총 29편)

### 핵심 이론 논문 (Core Anchors)

| 논문 | 저널 | 역할 |
| --- | --- | --- |
| Weiner (1985) | Psychological Review | MV 이론 — 귀인이론 |
| Colquitt (2001) | JAP | DV 정의+측정 |
| Orlikowski (2007) | Organization Science | IV 존재론적 근거 |
| Leonardi (2011) | MIS Quarterly | H1 메커니즘 |
| He et al. (2025) ⚠️ | CSCW | 실증 선행연구 ⚠️ 창작 맥락 — V7 |

### IV manipulation check 근거

| 논문 | 저널 | 역할 |
| --- | --- | --- |
| Van der Vegt et al. (2001) | Personnel Psychology | Task Interdependence 척도 → manipulation check 전환 [V2] |
| Morgeson & Humphrey (2006) | JAP | Received Interdependence 척도 → manipulation check 전환 [V2] |

### H1 실증 보강 (2라운드)

| 논문 | 저널 | 역할 |
| --- | --- | --- |
| Maasland & Weißmüller (2022) | Frontiers in Psychology | HRM 맥락 AI→책임 귀속 모호성 실증 |
| Douer & Meyer (2021) | ACM TIIS | AI 보조 의사결정→귀속 모호성 이론+실증 |

### H2 연결고리 (2라운드)

| 논문 | 저널 | 역할 |
| --- | --- | --- |
| Van den Bos (2001) | JPSP | UMT — 불확실성→공정성 민감도 (3개 실험) |
| Hartmann & Slapničar (2012) | Management Accounting Research | 성과평가 맥락 불확실성→공정성 실증 |

### H4 조절변수 근거

| 논문 | 저널 | 역할 |
| --- | --- | --- |
| Leventhal (1980) | Book Chapter | 절차공정성 6기준 (Colquitt 통해 간접인용) |
| Wang et al. (2023) Formality | Accounting & Finance | formality→공정성 실증 ⚠️ 제조업 |
| Erdogan (2002) | HRMR | 평가기준→공정성 선행요인 HR 맥락 이론 (2라운드) |
| Kim (2016) | Public Personnel Management | 평가기준 명확성→공정성 직접 실증 (2라운드) |

### Layer 1 배경 문헌

| 논문 | 저널 | 역할 |
| --- | --- | --- |
| Brynjolfsson et al. (2025) | QJE | 생성형 AI 업무 도입 실증 |
| Pan et al. (2026) | Human Resource Management | AI 성과평가 맥락 + Layer 5 차별화 공유 |
| Dell'Acqua et al. (2023) | Organization Science | AI 협업이 역량 식별 어렵게 함 실증 |
| Pan & Froese (2023) | HRMR | AI+HRM 학제간 리뷰 (2라운드) |
| Budhwar et al. (2022) | IJHRM | AI+HRM 도전과 기회 (2라운드) |

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
| Hayes (2018) | Guilford Press | PROCESS Model 14 매개조절 검증 |
| MacKenzie et al. (2011) | MIS Quarterly | 신규 construct 개발 절차 정당화 |


## 구조 리뷰 추적 (V1~V11)

### V1~V7 — 2026-06-01 진단 (review-2026-06-01.md → 삭제, context-summary에 흡수)

| 항목 | 내용 | 상태 |
|------|------|------|
| V1 | MV 응답자 시점 통일 (평가 대상자) | ✅ 완료 |
| V2 | IV 측정 vs 실험 조작 결정 | ✅ Option A 시나리오 실험 확정 |
| V3 | 7기준 중 3기준 선택 정당화 | ✅ 완료 |
| V4 | H4 양방향 가능성 인정 | ✅ 완료 |
| V5 | AI Literacy 통제변수 정당화 | ✅ 완료 |
| V6 | 보조 DV 활용 분석 계획 | ✅ 메모 반영, 6단계 최종 결정 |
| V7 | He et al.(2025) 의존도 분산 | ✅ 인용 전략 명시, 7단계 실제 재분배 |

### V8~V11 — 2026-06-04 진단 (review-2026-06-04.md)

| 항목 | 내용 | 상태 |
|------|------|------|
| V8 | 응답자 시점 전체 모형 통일 (DV·MOD·Control) | 🔲 6단계 문항 설계 시 처리 |
| V9 | MOD-MV 개념적 분리 — MOD 재정의 | ✅ B안 확정 (2026-06-09) |
| V10 | DV 정합성 + 7기준 표현 완화 | 🔲 6단계 문항 설계 시 처리 |
| V11 | MV 5번 문항 construct domain 재정렬 | 🔲 6단계 문항 설계 시 처리 |

### F1~F3 — 본문 작성 시 반영

| 항목 | 내용 | 상태 |
|------|------|------|
| F1 | 가설 표현의 학술적 정밀성 | 🔲 7단계 |
| F2 | H3 매개효과 가설의 명시성 | 🔲 7단계 |
| F3 | 통제변수 추가 검토 (인구통계) | 🔲 6단계 |


## 측정 문항 현황

- IV: 시나리오 조작 더미변수 (고결합/저결합) — 기존 5문항은 manipulation check [V2]
- MV (6문항): Weiner, Orlikowski, Leonardi, He et al. + Douer & Meyer, Maasland & Weißmüller 근거
- DV (5문항): Colquitt(2001) adapted + Van den Bos, Hartmann & Slapničar 보강
- MOD (4문항): B안 정의 확정 ("AI 활용 성과평가 절차 명확성") — 문항 재설계 6단계 이연 [V9]
- Control Respondent AI Literacy (4문항): Wang et al.(2022) adapted [V9 명칭 갱신]
- Secondary DV Evaluation Acceptance (3문항): V6 강건성 검정 활용 예정


## Zotero 폴더 구조

Paper2026/
├── 00_Core_Anchors
├── 01_Introduction
│   ├── AI_HRM_Background ← Brynjolfsson, Dell'Acqua, Starke, Pan, Pan & Froese, Budhwar
│   └── Human_AI_Collaboration
├── 02_Theory
│   ├── Attribution_Theory ← Martinko, Hewett
│   ├── Procedural_Justice
│   └── Sociomateriality_Imbrication
├── 03_Model_Hypotheses
│   ├── DV_Procedural_Justice ← Levy & Williams, Lyu, Pan, Hartmann & Slapničar
│   ├── IV_Human_AI_Collaboration ← Van der Vegt, Morgeson, Maasland & Weißmüller
│   ├── MOD_Criteria_Clarity_AI_Literacy ← Wang(2023), Erdogan, Kim
│   └── MV_Attribution_Ambiguity ← Van den Bos, Douer & Meyer
└── 04_Method
    └── Measurement_Scales ← Wang(2022), Heggestad, Hayes, MacKenzie


## 작업 진행 현황

✅ 1단계 — 논문 뼈대 완료
✅ 2단계 — 연구모델 정교화 완료
✅ 3단계 — 문헌 보강 1라운드 완료 (총 19편)
✅ 3.5단계 — 문헌 보강 2라운드 완료 (총 29편)
✅ 3.6단계 — 전체 구조 리뷰 완료 (V1~V7)
✅ 3.7단계 — 측정 설계 정합성 리뷰 완료 (V8~V11 진단 + V2·V9 결정)
  - ✅ V2 IV 시나리오 실험 확정 (2026-06-04)
  - ✅ V9 MOD 재정의 B안 확정 (2026-06-09)
  - ✅ Analysis 6개 파일 V9 반영 완료 (2026-06-09)
  - ✅ Mac 환경 이관 + 저장소 정리 완료 (2026-06-09)
🔲 4단계 — 신규 확보 논문 QR 작성 (기존 8편 + 2라운드 10편)
  - ✅ Brynjolfsson et al. (2025) 읽기 완료 + QR 작성
  - 🔲 Dell'Acqua et al. (2023) ~ 나머지 논문 대기
🔲 5단계 — 설문 시나리오 설계 (V2 확정으로 진입 가능)
🔲 6단계 — 설문 설계 구체화 (V8·V10·V11·V6·F3 일괄 처리)
🔲 7단계 — 논문 본문 작성 (V7, F1~F3 반영)


## 지원 방식 유지를 위한 핵심 사항

- 단락별 읽기: 페이지 번호 함께, 인용+논리 형식으로 정리
- 문항 수정: 이론적 근거 + 논조 일관성 동시 점검
- 논문 탐색: 저널 품질, 인용 수, 연구 연결 포인트 함께 제공
- Git push: 터미널 스크린샷으로 확인
- Zotero 위치: 논문 역할에 따라 폴더 안내
- 진행 상황: 체크박스로 추적
- cd ~/Documents/Paper2026 먼저 드리지 않기 (이미 거기 계심 ㅋㅋ)


## Daily Wrap-up 체크리스트

작업 종료 전 아래 순서로 점검 후 git push.

### 1. Analysis 파일 6개 점검
- [ ] construct-definition_attribution-ambiguity — Claims 이론적 근거 보강 여부
- [ ] Literature_Map — 신규 논문 추가 및 섹션별 인용 업데이트 여부
- [ ] logic-architecture — Layer별 이론 근거 + Gap Tracker 업데이트 여부
- [ ] measurement-items — 문항별 이론적 근거 열 업데이트 여부
- [ ] paper-feature-matrix — 신규 논문 행 추가 + 파일 연결 테이블 업데이트 여부
- [ ] research-model — 가설별 이론적 근거 + 연결 파일 테이블 업데이트 여부

### 2. context-summary 업데이트
- [ ] 작업 진행 현황 체크박스 업데이트
- [ ] 신규 확보 논문 목록 반영
- [ ] 다음 작업 세션 시작점 명시

### 3. Git push
- [ ] git add .
- [ ] git commit -m "Daily: [날짜] [작업 내용 한 줄 요약]"
- [ ] git push


## 다음 세션 시작점

**5단계 구조 작업 완료 — 6단계 진입 준비 상태**

완료된 구조 결정:
- V1 ✅ MV 응답자 시점 통일
- V2 ✅ IV 시나리오 실험 확정
- V3 ✅ 7기준 중 3기준 정당화
- V4 ✅ H4 양방향 가능성 인정
- V5 ✅ AI Literacy 통제변수 정당화
- V9 ✅ MOD B안 확정

**다음 작업 옵션:**
- Option A: 4단계 계속 — Dell'Acqua et al. (2023) PDF 업로드 후 읽기 시작
- Option B: 6단계 진입 — 설문 시나리오 설계 (V2 확정으로 진입 가능)

**권장 순서:** 4단계 QR 작업 병행하며 6단계 진입 (QR 작성 과정이 시나리오 설계에 필요한 정보 보강)
