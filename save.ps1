param([string]$msg = "")
if ($msg -eq "") { $msg = "update: " + (Get-Date -Format "yyyy-MM-dd HH:mm") }
git add .
git commit -m $msg
git push
Write-Host "✓ 저장 완료: $msg" -ForegroundColor Green
