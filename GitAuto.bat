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

:: Get the current date and time
for /f "tokens=2 delims==" %%a in ('wmic os get localdatetime /value') do set datetime=%%a
set YEAR=%datetime:~0,4%
set MONTH=%datetime:~4,2%
set DAY=%datetime:~6,2%
set HOUR=%datetime:~8,2%
set MINUTE=%datetime:~10,2%
set SECOND=%datetime:~12,2%
set CURRENT_TIME=%YEAR%-%MONTH%-%DAY% %HOUR%:%MINUTE%:%SECOND%

:: Execute Git commands
git status
git add .
git commit -m "Auto Commit by %GITHUB_USER% on %CURRENT_TIME%"
git push

endlocal
pause
