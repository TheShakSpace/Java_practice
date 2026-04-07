@echo off
cd /d "%~dp0"

echo ========================
echo Git Auto Push
echo ========================

git add .

set /p msg=Enter commit message: 

git diff --cached --quiet
if %errorlevel%==0 (
    echo No changes to commit.
    pause
    exit /b
)

git commit -m "%msg%"
git push origin main

echo Done!
pause
exit /b