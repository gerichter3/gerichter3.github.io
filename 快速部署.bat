@echo off
cd /d "C:\Users\user\GitHub專案\gerichter3.github.io"
echo 当前目录：
cd
echo.
echo 开始 Git 部署...
echo ================================
git add .
git commit -m "新增：共有物分割簡報"
git push origin main
echo ================================
echo.
echo 完成！按任意键关闭...
pause >nul
