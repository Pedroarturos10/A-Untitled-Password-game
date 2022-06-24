@echo off
:menu
cls
title Passwords
color 0f
echo *****************************************
echo1. First Password
echo2. Second Password
echo3. Stuff
echo4. Exit
echo******************************
set/p var= What do you want to do (introduce number)
if %var&==1 goto Pas1
if  %var%==2 goto pas2
if %var%==3 goto page
if %var%==4 goto exit

:pas1
cls
title Password 1
color 0f
echo The Password 1 Is a123, Press Enter To Continue
pause>nul
cd..
cd..
ipconfig
echo.
echo.
echo Press ENTER to go to Main Menu
pause>nu1
goto menu

:pas2
cls
title Password 2 (OutDated)
color 0f
echo Password 2 is: 1234, Press Enter To continue
pause>nul
cd..
cd..
net view
echo.
echo.
echo Press ENTER to Go to Main Menu
pause>nul
goto menu

:page
cls
title Stuff
color 0f
start https://youtu.be/_3wkyerSBpw
msg*YOU'VE RICKROLLED*
echo.
goto menu

:exit

echo press ENTER to exit
pause>nul
exit
