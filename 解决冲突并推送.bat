@echo off
cd /d "C:\Users\user\GitHub專案\gerichter3.github.io"
echo ================================================
echo  解决冲突并推送
echo ================================================
echo.

echo [1/3] 拉取远程更改...
git pull origin main --no-rebase
echo.

echo [2/3] 再次推送...
git push origin main
echo.

echo [3/3] 检查状态...
git status
echo.

echo ================================================
echo  完成！请等待 2 分钟后访问：
echo  https://gerichter3.github.io/property-division.html
echo ================================================
pause
