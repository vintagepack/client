@echo off
setlocal

set /p COMMIT_MESSAGE=Enter commit message:

git add .
git commit -am "%COMMIT_MESSAGE%"
git lfs push --all origin main
git push --force origin main

endlocal
pause