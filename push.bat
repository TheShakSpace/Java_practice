@echo off
cd /d "%~dp0"

git add .

set msg=Auto commit %date% %time%
git commit -m "%msg%"

git push origin main

echo Auto push done!
pause