---
title: Literature README
type: literature
status: WORKING
updated: 2026-10-19 KST
---

# 04_Literature — 문헌 노트와 서지 관리

## 구조

```
PlanW.bib        Zotero 임포트용 BibTeX. 24항목
_Ledger.md       문헌별 역할과 근거상태 한눈에
<저자>_<연도>.md  개별 노트
```

## Zotero 연동

**PlanW.bib 를 Zotero 에 임포트하면** 24항목이 한 번에 들어간다.
PDF 는 각 항목에 직접 첨부한다. (파일 → 가져오기 → PlanW.bib)

**citekey 는 Better BibTeX 기본형**(저자+연도+제목 첫 단어)에 맞췄다.
Better BibTeX 를 쓰면 키가 자동 생성되므로, 충돌 시 **PlanW.bib 쪽을 Zotero 생성값에 맞춘다.**

## Obsidian frontmatter 규약

```yaml
---
title:     노트 제목
citekey:   PlanW.bib 의 키. Zotero 항목과 연결
type:      literature
status:    FROZEN | WORKING | OPEN
updated:   수정일
evidence:  확인완료 | 부분확인 | 미확보 | 노트미작성
tags:      [planw, <역할>]
---
```

**evidence 가 가장 중요하다.** `확인완료` 가 아닌 문헌의 내용을 **[A] 로 인용하지 않는다.**

### tags 값

| 값 | 의미 |
|---|---|
| `핵심` | 직접 경쟁 선행연구. 2장에서 반드시 다룸 |
| `원척도` | 본 연구가 사용하는 측정도구의 출처 |
| `이론` | 2장 이론 절 |
| `인지오프로딩` | 위임 연구 계보 |
| `AI활용` · `AI의존` | AI 관련 실증 |
| `RBSE` | 역할확장 자기효능감 관련 |
| `미채택` | 검토했으나 쓰지 않기로 한 것. 탈락 사유가 노트에 있음 |
| `미확보` · `노트미작성` | 아직 작업이 남은 것 |

## 노트 작성 규칙

```
# Citation          서지 + 원문 확인 여부와 날짜
# Sample / Design    표본과 설계
# Measures           척도와 문항. 본 연구와 겹치면 명시
# [A] ...            원문에서 확인한 사실만
# [C] PlanW ...      본 연구의 해석. 원문 주장과 구분
# Limits for PlanW   쓸 때의 경계. 하면 안 되는 서술
```

⚠️ **[A] 와 [C] 를 섞지 않는다.** 집필할 때 [A] 만 인용 근거가 된다.
⚠️ **같은 저자·연도의 다른 논문**이 있으면 노트 상단에 경고를 둔다
(예: [[Grinschgl_2021_PsyRes]] · [[Grinschgl_2021_QJEP]]).
