@echo off
cd /d "%USERPROFILE%\TestSsave"
git add .
git commit -m "Auto commit"
git push origin main
::git config --global credential.helper wincred