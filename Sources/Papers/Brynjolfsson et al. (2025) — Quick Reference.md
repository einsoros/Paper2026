# Brynjolfsson et al. (2025) — Quick Reference

## 한 줄 요약

생성형 AI 도구는 고객서비스 에이전트의 생산성을 평균 15% 높이지만, 효과는 저숙련·신입에 집중되어 성과 분포를 압축하고 소통 방식까지 수렴시킨다.

---

## 연구모델에서의 역할

- **Layer 1** — AI 협업이 성과 귀속을 구조적으로 어렵게 만든다는 실증적 배경
- **H1 근거** — 결합도가 높을수록 귀속이 모호해지는 메커니즘의 실증
- **Layer 5 차별화** — 이 논문이 열어놓은 "생산성 정의의 변화" 질문에 우리가 답함
- **한계 섹션** — 단일 기업·직종 맥락 제한 명시 시 인용

---

## 핵심 개념

|영문|한글|의미|
|---|---|---|
|Productivity distribution compression|성과 분포 압축|AI가 저숙련자를 끌어올려 고·저숙련 격차가 줄어드는 현상|
|Adherence|수용률|에이전트가 AI 제안을 따르는 비율 (평균 38%)|
|Experience curve|경험 곡선|경력에 따른 생산성 향상 궤적 — AI가 이를 압축함|
|Textual convergence|텍스트 수렴|AI 도입 후 고·저숙련자의 소통 방식이 유사해지는 현상|
|Skill-biased vs. skill-neutral|숙련 편향 vs. 중립|이전 IT는 고숙련 보완, 생성형 AI는 저숙련 보완|

---

## 핵심 주장 구조

RCT 설계(staggered rollout, N=5,172) → 전체 +15% RPH → 이질성 분석(저숙련 +36%, 고숙련 0% or ↓) → 메커니즘(고성과자 best practices 전달) → 텍스트 수렴(0.55→0.61) → 생산성 정의의 변화

---

## 선행 논문과의 연결

- **Dell'Acqua et al. (2023)**: 지식노동 맥락에서 동일한 성과 동질화 발견 — 두 논문을 쌍으로 인용
- **He et al. (2025)**: 창작 맥락 AI 귀속 연구 — 이 논문은 서비스 업무 맥락으로 보완
- **Orlikowski (2007) + Leonardi (2011)**: 이 논문의 실증이 두 이론의 현실 근거가 됨

---

## 핵심 인용 3개

1. "generative AI tools may function by exposing lower-skill workers to the best practices of higher-skill workers" (p.911) — 성과 동질화 메커니즘
    
2. "The output is shown only to the agent, who has full discretion over which, if any, AI suggestions to accept." (p.901) — 평가자의 정보 비대칭
    
3. "raises questions about the nature of worker productivity" (p.936) — 이 논문이 열어놓은 Gap
    

---

## 연구 설계 메모 (인용 시 신뢰도 판단용)

- 설계: staggered RCT (개인 단위 무작위 배정)
- 샘플: 에이전트 5,172명, 채팅 300만 건
- 기간: 2020년 가을 ~ 2021년 초
- 분석: DiD + Sun & Abraham (2021) IW estimator
- 한계: 단일 기업, 단일 직종, 중단기 효과만

---

## 연결 파일

- 상세 인용+논리: `Sources/Papers/Brynjolfsson et al. (2025) - Generative AI at Work.md`
- 연구모델: `Analysis/logic-architecture.md` Layer 1
- Gap 설정: `Analysis/logic-architecture.md` Layer 5