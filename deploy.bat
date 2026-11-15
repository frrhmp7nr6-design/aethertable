@echo off
cd /d "%~dp0"
git add index.html
git commit -m "Update AetherTable"
git push origin main
pause