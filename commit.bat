@echo off
cd C:\Users\VICTUS\OneDrive\Masaüstü\herguntikla
echo "Bugün de commit attım! %date%" >> log.txt
git add .
git commit -m "Bugün de commit attım!"
git push origin master