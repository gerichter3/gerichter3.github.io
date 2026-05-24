@echo off
cd /d "C:\Users\user\GitHub專案\gerichter3.github.io"
echo 设置 Git 编辑器为 notepad...
git config --global core.editor notepad
echo.
echo 完成合并提交...
git commit -m "合并远程更改"
echo.
echo 推送到 GitHub...
git push origin main
echo.
echo 完成！
pause
