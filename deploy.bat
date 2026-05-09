@echo off
chcp 65001 >nul
echo ================================================
echo  共有物分割簡報 - Git 部署腳本
echo ================================================
echo.

cd /d "C:\Users\user\GitHub專案\gerichter3.github.io"

echo [1/4] 檢查 Git 狀態...
git status

echo.
echo [2/4] 新增文件到暫存區...
git add index.html
git add 共有物分割簡報.html
git add images/

echo.
echo [3/4] 提交更改...
git commit -m "新增：共有物分割混合分割之法律效力分析簡報"

echo.
echo [4/4] 推送到 GitHub...
git push origin main

echo.
echo ================================================
echo  完成！請訪問：
echo  https://gerichter3.github.io/
echo ================================================
echo.
pause
