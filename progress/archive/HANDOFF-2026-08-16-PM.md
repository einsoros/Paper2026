---
date: 2026-08-16
type: handoff
project: Paper2026
purpose: 스레드 전환용 인수인계 (오후 2차)
---

# HANDOFF — 2026-08-16 (오후 2차)

> ⚠️ **이 파일은 보조다.** 본체는 `progress/HANDOFF-2026-08-16.md`이며 리포에 커밋돼 있다.
> 새 스레드에서는 **본체를 먼저 읽고** 이 파일로 오후 이후 델타만 확인한다.

---

## 1. 기본 정보

| | |
|---|---|
| 리포 | `github.com/einsoros/Paper2026` |
| 최신 커밋 | **`f0f3ca1`** (Zotero 실물 전수 대조) |
| 작업 기기 | `mp` — 커밋 접두 `[mp]` |
| 작업 기준 파일 | `Analysis/action-items-260816.md` |
| 심사 | **8월 말 프로포절 — 약 2주** |

⚠️ 원격 확인은 **반드시 커밋 SHA 경로**. `main`은 CDN 캐시를 반환한다.

---

## 2. ★ 새 스레드에서 먼저 읽을 것

리포의 아래 3개를 순서대로 읽으면 오늘 상황이 전부 복원된다.

| 순서 | 파일·절 | 내용 |
|---|---|---|
| **1** | `progress/HANDOFF-2026-08-16.md` **§2-1 연구 태도** | ① 판단하지 않고 확인한다 ② 실무 기여를 배제하지 않는다 ③ 과잉 주장 금지 ④ 근거 위치 표기 ⑤ 작성 주체 |
| **2** | 같은 파일 **§6-1 파일 전달·커밋 프로세스** | 배치 경로 표 · `cd` 없는 명령 · 리포 파일만 전달 · 문서화 타이밍 |
| **3** | `progress/review-2026-08-16.md` | 오늘 통찰(검색 실패) · **Claude 판단 오류 10건** · 문헌 계보 반복 구조 |

---

## 3. 오늘(08-16) 커밋 3건

| SHA | 내용 |
|---|---|
| `8d8a59d` | **I2 대조** — DV 원문항 대응 3 / 신규 1(DV2) · N&M(1993) 문항 출처 확정 · 2차원 쟁점 미발생 |
| `3dbbf87` | review-2026-08-16 신설 · 어휘 정정(측정되지 않은) 전수 6곳 · HANDOFF §2-1·§6-1 신설 · A0-3 기여 5개 확정 |
| **`f0f3ca1`** | **Zotero 실물 전수 대조** — citation-keys 36편 전량 등재 · 위생 9건 · 미확보 15편 목록화 |

---

## 4. ★ 지금 하던 것 — DV2 처리

### 상태

`Analysis/action-items-260816.md` §I2 참조. DV 4문항 중 **DV2 1문항만 미결**이다.

| DV | 대응 원문항 |
|---|---|
| DV1 | Niehoff & Moorman(1993) Table 1 p.541 **item 5** (λ=.901) |
| **DV2** 이 평가에서 나는 다른 사람과 같은 방식으로 평가받는다 | ❌ **없음 — 유일한 신규 문항** |
| DV3 | Colquitt(2001) Table 1 p.389 **item 4** |
| DV4 | N&M(1993) **item 1** (λ=.897) |

### 처리 3안

| | 내용 | 얻는 것 | 잃는 것 |
|---|---|---|---|
| 가 | 폐기 → 3문항 | 신규 0. G1 방어 완전 복구 | 3문항 DV. 기준 간 1:2 불균형 |
| 나 | 유지 + 위상 분리 서술 | 4문항 유지. I8과 동일 전략 | 신규 1문항 잔존 |
| **다** | **Moorman(1991)·Greenberg(1986) 확인 후 재판정** ← **진행 중** | 성공 시 신규 0 + 4문항 | — |

### ★ 다음 한 걸음 — Moorman(1991) PDF 대조

**두 문헌 모두 08-16 확보 완료(PDF 포함).** 새 스레드에서 PDF를 올려 아래를 확인한다.

| # | 확인 항목 |
|---|---|
| **1** | **절차공정성 문항 전문 — consistency가 몇 개인가.** 2개면 DV2가 원문항 대응을 얻는다 |
| 2 | 척도 출처 표기 — 자체 제작인지, 또 한 단계 위가 있는지 |
| 3 | 응답 형식·문항 수·α |
| 4 | 지시대상 (`job decisions` 계열인지) |

**근거** — N&M(1993) p.537이 *"we added items … and deleted items that seemed to stray from the intended constructs"*로 문항 가감을 명시. 원척도가 더 컸을 가능성이 실재한다. Rizzo에서 「탈락 문항 복원」 논거를 세운 것과 같은 구조가 반복될 수 있다.

⚠️ Greenberg(1986)는 **2쪽 연구노트**라 척도가 아니라 순위 데이터일 가능성이 높다. 그래도 확인하면 consistency 계보를 닫을 수 있다.

---

## 5. 다음 순서 (`HANDOFF` 본체 §5와 동일)

```
0. DV2 — Moorman(1991) 대조        ← 진행 중
1. A0-3 기여 5개 문장 작성          골격 확정, 문장만 남음
2. I1 MV 측정모형 형식 확정         판단 질문 3개. 가장 오래 막힌 판단
3. A — G1 3단 논거
4. 사전 검정력 대략치
5. A2 — MOD 문항 재설계
6. C — 면담 안건 / 7. B — 발표자료  ⚠️ 실물 0장, 최대 마감 위험
```

### A0-3 기여 5개 — 확정 골격

배치: `Writing/proposal-draft-260813.md` §03 「네 가지 목적」 표 직후, **§03 하위 소제목**

| # | 방향 | 대응 목적 |
|---|---|---|
| 1 | 귀속 문제를 저작권·크레딧 → **조직공정성**으로 재정의 | 첫째 |
| 2 | UMT가 열어둔 **불확실성의 출처**를 특정 | 둘째 |
| 3 | Rizzo 정의 중 **측정되지 않은 축**을 확인하고 측정 가능한 형태로 제시 | 셋째 |
| 4 | 절차 명확화 **처방이 닿지 않는 범위** 특정 | 넷째 |
| 5 | 기존 제도가 **전제해 온 조건의 불성립**을 보임 (처방 아님) | 고유 |

주의사항 5개는 `Analysis/action-items-260816.md` §A0-3에 등재돼 있다.

---

## 6. 08-16 오후 확보 문헌 (Zotero)

| 문헌 | citation key | PDF |
|---|---|---|
| Niehoff & Moorman (1993) | `niehoffJusticeMediatorRelationship1993` | ✅ |
| Erdogan, Kraimer & Liden (2001) | `erdoganProceduralJusticeTwoDimensional2001` | ✅ |
| **Moorman (1991)** | `moormanRelationshipOrganizationalJustice1991` | ✅ ⬜ 서지 미입력 |
| **Greenberg (1986)** | `greenbergDeterminantsPerceivedFairness1986` | ✅ ⬜ 서지 미입력 |
| **Hinkin & Tracey (1999)** | `hinkinAnalysisVarianceApproach1999` | ✅ 서지 완비 |

⬜ **서지 입력 필요 2건**
- Moorman(1991) — *Journal of Applied Psychology*, 76, 845–855 (호·DOI는 PDF 표지 확인)
- Greenberg(1986) — *Journal of Applied Psychology*, 71, 340–342 (호·DOI는 PDF 표지 확인)
- Weiner — 간행·권·호·쪽 공란 (잔여 위생 1건)

---

## 7. 미확보 문헌 (B급 이하)

전체 목록·서지는 `Zotero/citation-keys.md` §「⬜ 미확보」.

| 문헌 | 제목 | 용도 |
|---|---|---|
| Levy & Williams (1998) *JOB* 19: 53–65 | The role of perceived system knowledge in predicting appraisal reactions, job satisfaction, and organizational commitment | MOD 문항 ⚠️ 보유한 2004년 리뷰와 다른 논문 |
| Williams & Levy (2000) *JBP* 14: 501–513 | Investigating some neglected criteria: The influence of organizational level and perceived system knowledge on appraisal reactions | MOD 문항 |
| Churchill (1979) *JMR* 16: 64–73 | A paradigm for developing better measures of marketing constructs | G1 2층 |
| Hinkin (1995) *JOM* | ⚠️ **제목 미확인** | G1 2층 |
| Folger, Konovsky & Cropanzano (1992) *ROB* 14: 129–177 | A due process metaphor for performance appraisal | MOD **원전** |
| Taylor et al. (1995) *ASQ* 40: 495–523 | Due process in performance appraisal: A quasi-experiment in procedural justice | due process 준실험 |
| Kelloway & Barling (1990) · Smith et al. (1993) | ⚠️ 서지 미확인 | MV 역채점 논거 — 이미 의존 중 |
| 박지훈·정승철(2017) · 류수민·유태용(2015) | | MV 번안 선례 |

> ★ **원전 반복 구조 주의** — `MV` Rizzo(해소) → `DV` Moorman(08-16 확보) → `MOD` Folger et al.(미확보) → `I4` Hinkin & Tracey(08-16 확보).
> **척도·절차를 채택할 때 그 논문이 출처를 어디로 표기하는지 Method 절에서 먼저 확인할 것.**

---

## 8. ⬜ 잔여 정리 과제

- [ ] Zotero `99_To_Process` 하위(`Maybe_Use`·`Need_Metadata_Check`·`To_Read`) — **리포에 언급 없음.** 08-16 대조 범위 밖이었다. §A2 착수 전 확인
- [ ] `Analysis/paper-feature-matrix.md` **미등재 16편 처리 방침** — 전부 등재할지, 인벤토리 역할을 `citation-keys.md`로 넘길지
- [ ] Weiner 간행·권·호·쪽 (잔여 위생 1건)
- [ ] Moorman·Greenberg 서지 입력

### ⬜ `progress/` 폴더 정리 — 08-16 제기, 미결

**문제** — Obsidian에서 시야가 산만하다. 원인은 review 편수가 아니라 **성격이 다른 4종류가 한 폴더에 섞인 것**이다.

```
progress/
├── review-*.md ×10        시점별 기록 (누적)
├── HANDOFF-*.md ×3        스레드 전환용 (일회성)
├── context-summary.md     ⚠️ last-updated 2026-06-15 — 3개월 낡음
└── candidate-sources.md   ★ 문헌 채택 결정. 08-16 사고의 원인
```

**참조 실태 조사 결과** (08-16)

| 파일 | 현행 파일에서의 참조 |
|---|---|
| `review-2026-06-04` · `06-09` | `context-summary.md` 82·83행에 **존재 언급 한 줄뿐** |
| `review-2026-06-15` | `context-summary.md` 84·157행. **V12~V16 모델 전면 재정립 기록** |
| `review-2026-07-13` | `action-items-260809`에서 *"과거 기록이므로 수정하지 않는다"*로만 |
| **`review-2026-07-28`** | ⚠️ **`Analysis/` 5개 파일 frontmatter `related-review:`가 가리킴** — 옮기면 링크가 깨진다 |

**⬜ 방침 — 삭제가 아니라 아카이브 권고**

`review-2026-06-15`는 IV 시나리오 직접 조작(V12)·MOD B안 정의(V9) 등 **현행 설계의 근거**다. 심사에서 *"왜 이렇게 설계했나"*가 나오면 여기 있다. 삭제하면 복구 불가.

```bash
mkdir -p progress/archive
git mv progress/review-2026-06-04.md progress/review-2026-06-09.md \
       progress/review-2026-06-15.md progress/review-2026-07-13.md \
       progress/review-2026-07-31.md progress/HANDOFF-2026-08-09.md \
       progress/archive/
```
Obsidian은 하위 폴더를 접을 수 있어 시야에서 사라지고, git 이력·위키링크는 살아남는다.

**⬜ 별건 — `context-summary.md` 처리 판단 필요**

`last-updated: 2026-06-15`로 **3개월 낡았다.** V12~V16 시절 기준이고 현재는 V17~V18이라 MV·DV·MOD가 전부 바뀌었다.
- **가) 폐기 → `archive/`** ← 권고. 역할은 `HANDOFF` §2 연구 개요가 대신한다
- 나) V17~V18로 갱신

⚠️ **낡은 요약이 두 개 있는 것은 없는 것보다 나쁘다.** `paper-feature-matrix`가 낡아 08-16에 세 번 오판한 것과 같은 위험 구조.

---

## ▶ 시작 메시지 (새 스레드에 붙여넣기)

```
고려대 기술경영전문대학원 석사논문 Paper2026 진행 중입니다.
리포는 github.com/einsoros/Paper2026, 최신 커밋은 f0f3ca1입니다.

★ 먼저 리포의 아래 3개를 읽어주세요. 이게 없으면 같은 사고가 반복됩니다.
  1) progress/HANDOFF-2026-08-16.md §2-1 연구 태도
  2) 같은 파일 §6-1 파일 전달·커밋 프로세스
  3) progress/review-2026-08-16.md (Claude 판단 오류 10건)
첨부한 HANDOFF-2026-08-16-PM.md는 오후 이후 델타입니다.

지금 작업은 DV2 처리입니다. Moorman(1991) PDF를 올릴 테니
절차공정성 문항 전문을 뽑아 measurement-items §III의 DV 4문항과 대조해 주세요.
consistency 문항이 몇 개인지가 판정의 전부입니다.

지켜주실 것:
- 근거 위치를 항상 파일·절 단위로 밝혀주세요.
  확인한 것 / 추론한 것 / 미확인을 구분해 주세요.
  원문을 보기 전 추론을 확정처럼 말하면 제가 걸러낼 수 없습니다.
- 「측정되지 못한」이 아니라 「측정되지 않은」입니다.
  원전에 귀책을 두는 어휘를 쓰지 않습니다.
- 실무 기여를 빼지 마세요. 중심에 두지 않을 뿐 배제하는 것이 아닙니다.
- 문항과 정의문은 제가 직접 씁니다. 클로드는 구조와 예문을 먼저 제시해 주세요.
- 제 편을 들지 말고 근거로만 말해주세요. 약어는 처음 나올 때 풀어서 병기해 주세요.

파일을 주실 때는 배치 경로와 git 명령을 함께 주세요. 저는 항상 Paper2026
디렉터리에 있으므로 cd는 빼주시고, 커밋 메시지는 채팅에만 써주세요.

원격 파일 확인은 반드시 커밋 SHA를 경로에 넣어주세요.
main 경로는 CDN 캐시 때문에 구본을 반환한 적이 있습니다.
```
