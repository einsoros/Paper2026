---
last-updated: 2026-06-15
version: V12~V16 반영 완료 — 모델 전면 재정립 후 5단계 진입 준비
related-review: progress/review-2026-06-15.md
---

# context-summary

## 연구자 정보
- 인사조직학 논문 작성 중 (석사)
- 연구실 요구사항: 모든 문항이 이론적 근거로 지지되어야 함, 정량적 실증연구 중심, 학문적 가치 우선 (현장 적용성 부수적)
- 방향성: 정성연구 → 실증적 정량연구 전환, 주장 범위 명확하고 간결하게 유지

---

## 핵심 문제의식

> "AI-인간 협업 환경에서 자기 기여 경계를 설명하기 어려워질수록, 평가 대상자는 기존 평가 시스템에 대한 절차공정성을 낮게 지각하게 된다. 이는 시스템 자체의 결함이 아닌, 평가 대상자의 인식 조건 변화에서 비롯되는 심리적 기제다."

---

## 연구 개요 (V12~V16 재정립 모델)

연구 주제: AI-인간 협업 환경에서 성과 기여 귀속 모호성이 심리적 무력감을 매개로 절차공정성 지각에 미치는 영향

핵심 연구 모델:

```
[배경 전제] AI-인간 협업 환경 (IT 개발직 한정 샘플링)
        ↓
[IV: 시나리오 조작] 성과 기여 귀속 모호성 (귀속 명확 vs 모호)
        ↓ H1
[MV: 측정] 심리적 무력감 (Psychological Powerlessness)
        ↓ H2 / H3 (매개)
[DV: 측정] 절차공정성 지각
        ↑ H4
[MOD: 측정] AI 활용 성과평가 절차 명확성
```

가설:
- H1: 귀속 모호성(고) 조건이 (저) 조건보다 심리적 무력감을 더 높일 것이다
- H2: 심리적 무력감↑ → 절차공정성 지각↓
- H3: 심리적 무력감이 귀속 모호성→절차공정성 경로를 매개
- H4: AI 활용 성과평가 절차 명확성이 MV→DV 부정적 영향 완화

응답자 시점: 평가 대상자(target) 통일 — MV, DV, MOD, Control 모두 평가 대상자 시점

---

## Overarching Theoretical Framework

| 단계 | 이론 | 담당 영역 |
|------|------|---------|
| 1 | 귀인이론 (Weiner, 1985) | IV 정당화 — AI 협업에서 귀속 모호성 발생 메커니즘 |
| 2 | 자원보존이론 (COR, Hobfoll, 1989) | IV→MV 경로 — 귀속 모호성이 심리적 무력감으로 이어지는 메커니즘 |
| 3 | 불확실성 관리 이론 (UMT, Van den Bos, 2001) | MV→DV 경로 — 무력감이 절차공정성 지각에 영향 |
| 4 | 절차공정성 이론 (Colquitt, 2001) | DV 측정 및 정당화 |

---

## 워크플로우

- Obsidian Vault: ~/Paper2026 (Mac, GitHub 동기화 완료 2026-06-15)
- GitHub: https://github.com/einsoros/Paper2026
- Git 작업 터미널: cd ~/Paper2026
- Zotero: 논문 관리

---

## GitHub 파일 구조

Analysis/
- logic-architecture.md — 논문 전체 논리 뼈대 (Layer 1~5, V12~V16 반영)
- construct-definition_attribution-ambiguity.md — IV·MV 정의 (V12·V13)
- research-model.md — H1~H4 + Overarching theory (V12~V16)
- measurement-items.md — 측정 문항 (V12·V13)
- paper-feature-matrix.md — 논문 비교 매트릭스 (V13·V14)
- Literature_Map.md — 전체 논문 섹션별 인용 지도 (V12~V16)

progress/
- context-summary.md — 작업 컨텍스트 (이 파일)
- review-2026-06-04.md — V8~V11 진단 + V2 결정
- review-2026-06-09.md — Mac 환경 이관 + V9 MOD 재정의
- review-2026-06-15.md — V12~V16 모델 전면 재정립

Sources/Papers/ — 논문 노트
Experiments/ — vignette-design 등
Knowledge/ — Claims, Concepts, Research-Gaps

---

## 전체 확보 논문 현황 (총 29편 + V13~V14 신규 보강 대상)

### Core Anchors

| 논문 | 저널 | 역할 |
| --- | --- | --- |
| Weiner (1985) | Psychological Review | IV 이론 — 귀인이론 |
| **Hobfoll (1989)** | **Am. Psychologist** | **[V13 신규 필요] MV 이론 — COR** |
| **Hobfoll et al. (2018)** | **Annual Rev. OB** | **[V13 신규 필요] COR 업데이트** |
| Colquitt (2001) | JAP | DV 정의+측정 |
| Van den Bos (2001) | JPSP | MV→DV 핵심 이론 — UMT |
| Orlikowski (2007) | Organization Science | 사회물질성 — 귀속 모호성 근거 |
| Leonardi (2011) | MIS Quarterly | 임브리케이션 |
| He et al. (2025) ⚠️ | CSCW | 선행연구 차별점 핵심 (Layer 5) |

### IV 관련 (귀속 모호성)
- Maasland & Weißmüller (2022), Douer & Meyer (2021), Martinko et al. (2019), Hewett et al.

### H4 관련 (절차 명확성)
- Leventhal (1980), Erdogan (2002), Kim (2016), Wang (2023) Formality

### Layer 1 배경
- Brynjolfsson (2025), Dell'Acqua (2023), Pan (2026), Pan & Froese (2023), Budhwar (2022)

### Layer 3 (DV 보강)
- Hartmann & Slapničar (2012), Levy & Williams (2004), Lyu (2023)

### Layer 5 비교군 [V14 신규 보강 대상]

| 논문 | 본 연구와의 차별점 |
| --- | --- |
| Khan et al. — Role ambiguity → unfair appraisal | 역할 모호성(사전적) vs 본 연구 사후적 귀속 모호성 |
| Salter (1998 박사) | 모호성·공정성 모두 IV vs 본 연구는 인과 경로 |
| Hunter (2025 박사) | 정성 vs 본 연구 시나리오 실험 |
| Jiang et al. (2023) | AI 의사결정자 vs 협업 도구 |
| Tang et al. (2022) | DV 성과 vs 절차공정성 |
| Frontiers Psychology (2025) | DV 성과 vs 절차공정성 |

### 방법론
- Wang et al. (2022) AI Literacy, Heggestad (2019), Hayes (2018), MacKenzie (2011)
- **Spreitzer (1995)** — [V13 신규 필요] MV 척도 후보

---

## 구조 리뷰 추적 (V1~V16)

### V1~V7 — 2026-06-01 (review-2026-06-01.md 삭제, 흡수)
| 항목 | 상태 |
|------|------|
| V1 MV 응답자 시점 통일 | ✅ |
| V2 IV 시나리오 실험 결정 | ✅ Option A 확정 |
| V3 7기준 중 3기준 정당화 | ✅ |
| V4 H4 양방향 가능성 인정 | ✅ |
| V5 AI Literacy 통제변수 정당화 | ✅ |
| V6 보조 DV 활용 분석 | ✅ 메모 |
| V7 He et al. 의존도 분산 | ✅ 인용 전략 |

### V8~V11 — 2026-06-04
| 항목 | 상태 |
|------|------|
| V8 응답자 시점 전체 통일 | 🔲 6단계 |
| V9 MOD-MV 분리 (B안) | ✅ 완료 (2026-06-09) |
| V10 DV 정합성 + 7기준 표현 완화 | 🔲 6단계 |
| V11 MV 5번 문항 재정렬 | ✅ 자동 해소 (MV가 무력감으로 교체됨) |

### V12~V16 — 2026-06-15 (review-2026-06-15.md) **🆕 모델 전면 재정립**
| 항목 | 상태 |
|------|------|
| V12 IV 재배치 — 협업 결합도(샘플링 통제) → 귀속 모호성(IV 시나리오 조작) | ✅ Analysis 반영 완료 |
| V13 MV 신규 — 심리적 무력감 (COR 이론) | ✅ Analysis 반영 완료, 척도 확보 6단계 |
| V14 기존 연구 차별점 재정립 — 세 축 (협업 도구·사후적 모호성·인식 조건) | ✅ Analysis 반영 완료 |
| V15 대전제와 본 연구 범위 분리 — 큰 그림 + 좁은 실증 | ✅ Analysis 반영 완료 |
| V16 비교군 선행연구 5편 확인 — Khan, Salter, Hunter, Jiang, Tang, Frontiers | ✅ Analysis 반영, 원문 확보 7일 내 |

### F1~F3 — 본문 작성 시 반영
| 항목 | 상태 |
|------|------|
| F1 가설 표현 학술적 정밀성 | 🔲 7단계 |
| F2 H3 매개효과 가설 명시성 | 🔲 7단계 |
| F3 인구통계 통제변수 추가 검토 | 🔲 6단계 |

---

## 측정 문항 현황 (V12·V13 반영)

- **IV** (시나리오 조작): 귀속 명확 vs 모호 시나리오 + manipulation check 4문항 (기존 협업 결합도 척도 전환)
- **MV** (4문항 잠정): 심리적 무력감 — Spreitzer (1995) 역방향 또는 단일 척도, 6단계 확정
- **DV** (4문항): Colquitt(2001) adapted — V10에서 5→4문항으로 정리 예정
- **MOD** (4문항 잠정): AI 활용 성과평가 절차 명확성 (B안) — 6단계 재설계
- **Control**: Respondent AI Literacy (4문항) + 인구통계
- **Secondary DV**: Evaluation Acceptance (3문항) — V6 강건성 검정

---

## 작업 진행 현황

✅ 1단계 — 논문 뼈대
✅ 2단계 — 연구모델 정교화
✅ 3단계 — 문헌 보강 1라운드 (19편)
✅ 3.5단계 — 문헌 보강 2라운드 (29편)
✅ 3.6단계 — 전체 구조 리뷰 (V1~V7)
✅ 3.7단계 — 측정 설계 정합성 리뷰 (V8~V11)
✅ 3.8단계 — 모델 전면 재정립 (V12~V16) **🆕 2026-06-15**
  - ✅ 6개 Analysis 파일 전면 재작성
  - ✅ context-summary 전면 갱신
🔲 3.9단계 — 지도교수 중간 보고 **다음 게이트**
  - 🔲 면담용 장표 작성 (한상진 발제 스타일)
  - 🔲 V12~V16 방향 확인
🔲 4단계 — 신규 논문 QR 작성
  - ✅ Brynjolfsson (2025) 완료
  - 🔲 Hobfoll (1989, 2018) — V13 신규 우선
  - 🔲 Spreitzer (1995) — MV 척도 후보
  - 🔲 Khan et al., Salter, Hunter — V14 비교군
  - 🔲 Dell'Acqua 등 나머지
🔲 5단계 — 시나리오 텍스트 설계 (V12 IV 조작)
🔲 6단계 — 설문 설계 구체화 (V8·V10·MV 척도 확정)
🔲 7단계 — 논문 본문 작성

---

## 지원 방식 유지를 위한 핵심 사항

- 단락별 읽기: 페이지 번호 함께, 인용+논리 형식으로 정리
- 문항 수정: 이론적 근거 + 논조 일관성 동시 점검
- 논문 탐색: 저널 품질, 인용 수, 연구 연결 포인트 함께 제공
- Git push: 터미널 스크린샷으로 확인
- Zotero 위치: 논문 역할에 따라 폴더 안내
- 진행 상황: 체크박스로 추적
- cd ~/Paper2026 먼저 드리지 않기 (이미 거기 계심 ㅋㅋ)

---

## Daily Wrap-up 체크리스트

작업 종료 전 점검 후 git push.

### 1. Analysis 파일 6개 점검
- [ ] construct-definition_attribution-ambiguity
- [ ] Literature_Map
- [ ] logic-architecture
- [ ] measurement-items
- [ ] paper-feature-matrix
- [ ] research-model

### 2. context-summary 업데이트
- [ ] 작업 진행 현황 체크박스
- [ ] 신규 확보 논문 목록
- [ ] 다음 작업 세션 시작점

### 3. Git push
- [ ] git add .
- [ ] git commit -m "Daily: [날짜] [작업 요약]"
- [ ] git push

---

## 다음 세션 시작점

**5단계 구조 작업 종결 — 지도교수 중간 보고 게이트 진입**

**다음 작업:**
1. ✅ 6개 Analysis 파일 전면 재작성 완료 (2026-06-15)
2. ✅ context-summary 전면 갱신 완료 (2026-06-15)
3. 🔲 **지도교수 면담용 장표 작성 — 한상진 발제 스타일**
4. 🔲 V13 신규 논문 확보 — Hobfoll (1989, 2018), Spreitzer (1995)
5. 🔲 V14 비교군 5편 원문 확보
6. 🔲 지도교수 중간 보고 → 방향 확인 후 4단계·5단계 진입

**핵심 게이트:** V12~V16 변경 폭이 크므로 본 모델로 본격 진행 전 지도교수 확인 필수.
