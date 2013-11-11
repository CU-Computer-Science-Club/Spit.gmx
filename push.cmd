@echo off
ECHO Please make sure Git is set in the script or in your PATH Env Variable.
ECHO Use carefully unwanted pushes or pushes that crash the game will be removed.
pause
ECHO Only for pushing to Concords CSC repo
set /p branch=Enter the branch to push too: 
git push upstream %branch%
pause