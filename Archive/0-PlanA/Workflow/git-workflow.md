# Git Workflow

## Vault 경로
Obsidian vault 실제 경로:
/Users/user/Documents/Codex/2026-05-22/new-chat/Paper

## Git 작업 순서

### 1. 올바른 폴더로 이동
cd "/Users/user/Documents/Codex/2026-05-22/new-chat/Paper"

### 2. 변경사항 확인
git status

### 3. 스테이징
git add .

### 4. 커밋
git commit -m "커밋 메시지"

### 5. 푸시
git push origin main

## 주의사항
- git 작업은 반드시 Paper 폴더에서 할 것
- iCloud Desktop 경로(/Users/user/Library/Mobile Documents/...)는 git과 무관한 폴더
- push 전 반드시 git status로 변경사항 확인
- rejected 에러 시: git pull origin main --rebase 후 다시 push

## Remote
https://github.com/einsoros/Paper2026