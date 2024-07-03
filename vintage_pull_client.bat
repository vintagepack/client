@echo off
setlocal

set /p CONFIRM=Are you sure you want to update? This will delete all worlds and screenshots, so go make backups if you havn't already! ^
(type 'y' to confirm):

set "GIT_REPO=https://github.com/vintagepack/client.git"

git init .
git remote get-url origin 2>nul || git remote add origin %GIT_REPO%

if /i "%CONFIRM%"=="y" (
	git lfs install
	git fetch origin
	git switch main
	git reset --hard origin/main
	git clean -fdx
) else (
	echo You have cancelled updating.
	pause
)

endlocal
