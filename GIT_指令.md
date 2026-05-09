# Git 部署指令（請在 gerichter3.github.io 資料夾中執行）

## 方法一：使用命令提示字元（cmd.exe）

1. 開啟命令提示字元（cmd.exe）
2. 切換到資料夾：
   ```
   cd /d C:\Users\user\GitHub專案\gerichter3.github.io
   ```

3. 執行以下指令：
   ```bash
   git status
   git add index.html
   git add 共有物分割簡報.html
   git add images/
   git commit -m "新增：共有物分割混合分割之法律效力分析簡報"
   git push origin main
   ```

## 方法二：使用 PowerShell

1. 開啟 PowerShell
2. 執行：
   ```powershell
   cd "C:\Users\user\GitHub專案\gerichter3.github.io"
   git status
   git add .
   git commit -m "新增：共有物分割簡報"
   git push origin main
   ```

## 方法三：使用 GitHub Desktop

1. 開啟 GitHub Desktop
2. 選擇 `gerichter3.github.io` 倉庫
3. 在左側「Changes」會看到新增的檔案
4. 在左下角填寫 Summary（例如：新增共有物分割簡報）
5. 點擊「Commit to main」
6. 點擊「Push origin」

## 完成後訪問

- 總入口：https://gerichter3.github.io/
- 簡報直接連結：https://gerichter3.github.io/共有物分割簡報.html

---

## 如果您不知道 Git 在哪裡

請在命令提示字元（cmd.exe）中執行：
```
where git
```

如果找到 Git，會顯示路徑（例如：C:\Program Files\Git\cmd\git.exe）

如果找不到，請安裝 Git：https://git-scm.com/download/win
