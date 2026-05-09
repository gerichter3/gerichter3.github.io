@echo off
cd /d "C:\Users\user\GitHub專案\gerichter3.github.io"
echo 当前目录：%cd%
echo.
echo 第一步：复制图片文件夹...
xcopy /E /I /Y "C:\Users\user\WorkBuddy\20260509165917\images" ".\images\"
echo 第二步：执行 Git 部署...
echo ================================
git add .
git commit -m "新增：共有物分割混合分割之法律效力分析簡報"
git push origin main
echo ================================
echo.
echo 完成！请等待 2 分钟后访问：
echo 总入口：https://gerichter3.github.io/
echo 简报：https://gerichter3.github.io/property-division.html
echo.
pause
