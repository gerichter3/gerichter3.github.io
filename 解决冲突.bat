@echo off
cd /d "C:\Users\user\GitHub專案\gerichter3.github.io"
echo 拉取远程更改...
git pull origin main --no-rebase
echo.
echo 再次推送...
git push origin main
echo.
echo 完成！按任意键关闭...
pause >nul
