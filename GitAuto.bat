@echo off
setlocal

:: Get the current device's GitHub username
for /f "tokens=*" %%a in ('git config --global --get user.name') do set GITHUB_USER=%%a

:: Check if the username was retrieved
if not defined GITHUB_USER (
    echo GitHub username not found. Please configure your GitHub username first.
    pause
    exit /b
)

:: Execute Git commands
git status
git add .
git commit -m "Auto Commit by %GITHUB_USER%"
git push

endlocal