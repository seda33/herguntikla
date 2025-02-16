@echo off
cd /d %~dp0
echo Bugün de commit attım! %date% >> log.txt
git add .
git commit -m "Bugün de commit attım! %date%"
git push origin main
