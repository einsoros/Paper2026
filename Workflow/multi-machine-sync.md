---
last-updated: 2026-08-04
type: workflow
project: Paper2026
tags: [워크플로우, git, 다중기기, 동기화]
---

# Multi-Machine Sync — wp / mp / ma

> 3대 병행 작업 규칙. **작업 시작 = pull, 작업 종료 = push.** 예외 없음.
> **주 작업 기기는 `wp`(Windows PC).** mp·ma는 보조로 쓰되 읽기 전용에 가깝게 운용한다.

## 1. 기기 식별자

| 코드 | 기기 | 역할 |
|---|---|---|
| **`wp`** | **Windows PC** | **주 작업 기기** |
| `mp` | MacBook **P**ro (회사) | 보조 |
| `ma` | MacBook **A**ir (회사) | 거의 미사용 |

각 기기에서 **한 번만** 설정한다. (`--local`이므로 push되지 않고 기기별로 유지됨)

```bash
git config --local paper.machine wp    # wp에서
git config --local paper.machine mp    # mp에서
git config --local paper.machine ma    # ma에서
```

**리포 경로**

| 기기 | 경로 |
|---|---|
| `wp` | `C:\Users\einso\Desktop\Research\Paper2026` |
| `mp`·`ma` | (각 기기 실제 경로) |

## 2. 커밋 메시지 규칙

```
[wp] A4 완료 — DV 4문항 확정
[mp] B1 2단계 완료: 국내 번안 선례 확보
[ma] WIP 08-05 14:30
```

접두 `[wp]`/`[mp]`/`[ma]`의 목적은 **어느 기기가 마지막으로 작업했는지 즉시 아는 것**이다. 작업 시작 시 `git log -1`만 보면 "지난번에 어디서 뭘 했는지"가 나온다. 이게 다중 기기 사고를 막는 핵심 장치다.

## 3. 작업 시작 프로토콜

```bash
cd <리포>
git pull --no-rebase --no-edit origin main
git log -1 --date=short --pretty='마지막: %s (%ad, %h)'
git status -s          # 비어 있어야 정상
```

**확인 사항**
- `git log -1`의 기기 태그가 **지금 앉아 있는 기기와 다르면** 정상 (저쪽에서 작업하고 push한 것)
- 태그가 **같은 기기인데** 기억상 다른 기기에서 작업했다면 → **그쪽에 push 안 한 작업이 남아 있다.** 여기서 새 작업 시작하면 나중에 병합 충돌. 먼저 그 기기를 켜서 push할 것
- `git status -s`에 뭔가 남아 있으면 → 지난번 이 기기에서 종료 프로토콜을 안 밟았다. 먼저 정리·커밋

## 4. 작업 종료 프로토콜

**미완성이어도 push한다.** 커밋 로그가 지저분해지는 것보다 작업을 잃거나 충돌 푸는 게 훨씬 비싸다.

```bash
git add -A
git commit -m "[mp] <한 줄 요약>"       # 미완이면 "[mp] WIP 08-05"
git push origin main
```

> 원칙: **기기에서 일어서기 전에 push.** 노트북 덮기 전 30초.

## 5. 셸 함수 (권장)

### 5-1. macOS (mp / ma) — zsh

`~/.zshrc`에 붙여넣고 `REPO` 경로만 각 기기에 맞게 수정.

```bash
p26() {
  local REPO="$HOME/Documents/Paper2026"      # ← 기기별 실제 경로로 수정
  cd "$REPO" || { echo "리포 경로 확인"; return 1; }
  local M=$(git config --local paper.machine 2>/dev/null || echo "??")
  case "$1" in
    start)
      git pull --no-rebase --no-edit origin main || return 1
      echo "── [$M] 최신화 완료 ──"
      git log -1 --date=short --pretty='마지막 작업: %s (%ad)'
      local S=$(git status -s)
      [ -n "$S" ] && { echo "⚠️ 커밋 안 된 변경이 있음:"; echo "$S"; }
      ;;
    end)
      git add -A
      git commit -m "[$M] ${2:-WIP $(date '+%m-%d %H:%M')}" || echo "변경 없음"
      git push origin main && echo "── [$M] push 완료 ──"
      ;;
    st) git status -s ;;
    *)  echo "사용법: p26 start | p26 end \"요약\" | p26 st" ;;
  esac
}
```

사용:

```bash
p26 start
# ... 작업 ...
p26 end "B1.5 정의문 수정"
p26 end                       # 미완이면 인자 없이 → WIP 커밋
```

### 5-2. Windows (wp) — PowerShell [08-09 추가]

⚠️ **CMD에는 alias가 없다.** wp에서는 PowerShell을 쓴다.

**최초 1회 — 실행 정책**

```powershell
Get-ExecutionPolicy
# Restricted면:
Set-ExecutionPolicy -Scope CurrentUser RemoteSigned
```

**프로필 생성·편집**

```powershell
if (!(Test-Path $PROFILE)) { New-Item -ItemType File -Path $PROFILE -Force }
notepad $PROFILE
```

**함수 붙여넣고 저장 후 PowerShell 재시작**

```powershell
function p26 {
    Set-Location C:\Users\einso\Desktop\Research\Paper2026
    git pull
    git log --oneline -1
}

function p26end {
    param([string]$msg = "WIP")
    Set-Location C:\Users\einso\Desktop\Research\Paper2026
    git status -s
    git add -A
    git commit -m "[wp] $msg"
    git push
}
```

| 명령 | 하는 일 |
|---|---|
| `p26` | 이동 + pull + 최신 커밋 표시 |
| `p26end "A5 시나리오 초안"` | status 확인 + add + commit(`[wp]` 자동) + push |

> ⚠️ `p26end`는 변경분을 **전부** 커밋한다. `.patch` 같은 임시 파일이 섞이지 않았는지 출력되는 `git status -s`를 확인할 것. (`.gitignore`에 `*.patch` 추가돼 있음)

## 6. 충돌이 났을 때

같은 파일을 양쪽에서 고쳤을 때만 난다. `--no-rebase` 병합이므로 충돌 표시가 파일에 들어온다.

```bash
git status                    # 충돌 파일 확인
# 해당 파일 열어 <<<<<<< ======= >>>>>>> 구간 직접 정리
git add <파일>
git commit                    # 병합 커밋 확정
git push origin main
```

**충돌이 잦은 파일** — `action-items-*.md`, `measurement-items.md`처럼 자주 고치는 파일. 종료 프로토콜만 지키면 대부분 발생하지 않는다.

## 7. ✅ [완료 08-05] 1회 정리 작업 — `.obsidian` 추적 해제

> ✅ **이 작업은 08-05에 완료됐다.** 아래는 기록으로 남긴다. 새 기기를 추가할 때 참고.

`.gitignore`에 `.obsidian/`이 있었으나, **그 규칙 이전에 커밋된 4개 파일이 추적되고 있었다.** `.gitignore`는 이미 추적 중인 파일을 무시하지 않는다.

```
.obsidian/app.json
.obsidian/appearance.json
.obsidian/core-plugins.json
.obsidian/graph.json
```

이 파일들은 **기기마다 내용이 다르다**(창 배치, 테마, 그래프 설정). mp와 ma를 번갈아 쓰면 매번 변경으로 잡히고, 언젠가 충돌을 낸다. 연구 내용과 무관한 파일로 충돌 푸는 건 순수 손해다.

**한쪽 기기에서 한 번만 실행:**

```bash
git rm --cached .obsidian/app.json .obsidian/appearance.json \
                .obsidian/core-plugins.json .obsidian/graph.json
git commit -m "[mp] .obsidian 설정 파일 추적 해제 (기기별 차이로 충돌 방지)"
git push origin main
```

로컬 파일은 지워지지 않는다(`--cached`). 다른 기기에서 `p26 start`하면 자동 반영된다.

> 플러그인 목록을 두 기기에서 맞추고 싶다면 `.obsidian/community-plugins.json`만 예외로 추적하는 방법도 있으나, 지금은 전부 제외가 단순하고 안전하다.

## 8. git으로 동기화하지 않는 것

| 대상 | 동기화 수단 |
|---|---|
**Zotero 라이브러리** | **Zotero Sync** (git 아님). 두 기기에 같은 계정 로그인. `Writing/latex/references.bib`만 git으로 관리 |
Zotero PDF 첨부 | Zotero Sync 저장공간 |
Obsidian 설정 | 동기화 안 함 (§7) |

⚠️ **vault를 iCloud/Dropbox 폴더 안에 두지 말 것.** git과 클라우드 동기화가 겹치면 `.git` 내부가 깨질 수 있다. git 하나로만 동기화한다.

## 9. 자주 나는 사고 3가지

| 사고 | 원인 | 예방 |
|---|---|---|
저쪽 작업이 사라진 것 같다 | 저쪽에서 push 안 함 | 종료 프로토콜 (§4) |
같은 파일이 두 벌로 갈라짐 | 파일명 불일치 (예: `Literature Map.md` vs `Literature_Map.md`) | 새 파일 추가 시 `git status`로 이름 확인 |
`.obsidian` 충돌 반복 | 설정 파일 추적 중 | ✅ §7에서 해결됨 |
**`cd <리포>`가 실패해 `&&` 뒤가 통째로 건너뛰어짐** | 이미 리포 안인데 상대경로로 `cd` 시도 | **셸 함수 사용(§5).** 이미 안에 있으면 `git pull`만 따로 실행 |
**파일이 엉뚱한 폴더로 들어가 중복 생성** | 다운로드 파일 배치 시 경로 미확인 | 파일 받을 때 **소속 폴더 확인.** `Analysis/` `progress/` `Review/` `Experiments/` `Workflow/` 루트 구분 |
**임시 파일(`.patch`)이 리포에 커밋됨** | `git add -A`가 전부 집음 | `.gitignore`에 `*.patch` 추가 완료. 커밋 전 `git status` 확인 |

---

## 변경 이력
- [08-04 / mp] 신설. 기기 식별자·커밋 규칙·시작·종료 프로토콜·셸 함수·`.obsidian` 추적 해제 과제
- [08-09 / wp] **wp 추가 — 2대 → 3대 구성.** 주 작업 기기를 wp로 명시. §1에 wp 식별자·리포 경로 추가. §2 커밋 예시에 `[wp]` 추가. **§5-2 PowerShell 함수(`p26`/`p26end`) 신설** — CMD에는 alias가 없어 wp는 PowerShell을 쓴다. §7을 ✅완료로 전환(08-05 처리분). §9에 08-09에 실제로 겪은 사고 3건 추가 — `cd` 실패로 `&&` 체인 중단 / 파일이 다른 폴더로 배치되어 중복 / `.patch` 임시파일 커밋
