# PowerShell 部署指令
# 請在 PowerShell 中執行此腳本

# 切換到正確目錄
Set-Location -Path "C:\Users\user\GitHub專案\gerichter3.github.io"

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  共有物分割簡報 - Git 部署" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# 檢查 Git 狀態
Write-Host "[1/4] 檢查 Git 狀態..." -ForegroundColor Yellow
git status

Write-Host ""
Write-Host "[2/4] 新增文件..." -ForegroundColor Yellow
git add index.html
git add 共有物分割簡報.html
git add images/

Write-Host ""
Write-Host "[3/4] 提交更改..." -ForegroundColor Yellow
git commit -m "新增：共有物分割混合分割之法律效力分析簡報"

Write-Host ""
Write-Host "[4/4] 推送到 GitHub..." -ForegroundColor Yellow
git push origin main

Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "  完成！請訪問：" -ForegroundColor Green
Write-Host "  https://gerichter3.github.io/" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green

Pause
