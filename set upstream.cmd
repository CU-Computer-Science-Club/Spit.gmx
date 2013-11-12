@echo off
ECHO Please make sure Git is set in the script or in your PATH Env Variable.
ECHO Use carefully unwanted pushes or pushes that crash the game will be removed.
pause
ECHO Setting up Upstream
git remote add upstream https://github.com/CU-Computer-Science-Club/Spit.gmx.git
set /p user=Enter your username: 
git branch %user%
pause