@echo off
title MATH BATTLE!!!!!!!!!!!
color 0a

:main
cls
echo.
echo Welcome to MATH BATTLE!!  Pick a choice...
echo ------------------------------------------
echo 1)Start 2)About 3)Exit
set /p StartAboutExit=
if %StartAboutExit% == 1 goto StartGame
if %StartAboutExit% == 2 goto About
if %StartAboutExit% == 3 exit

:About
cls
echo Welcome to Math Battle!
echo Math Battle is a game where you can complete math question and win the game!!
echo Made by Jang Playz
echo Version 1.0
timeout 2 > nul
echo Please type GOBACK to go to the main page or say JANGPLAYZ to open Jang Playz Youtube Channel.
set /p GOBACKORJANGPLAYZ=
if %GOBACKORJANGPLAYZ% == GOBACK goto main
if %GOBACKORJANGPLAYZ% == JANGPLAYZ start www.youtube.com/channel/UCIHROgMfQlaiGu9F1mwEqDw
pause > nul

:StartGame
cls
echo Select a Math Topic
echo -------------------
echo 1)Addiction 2)Subtraction -- Coming Soon 3)Multiplication -- Coming Soon
set /p ChooseTopic=
if %ChooseTopic% == 1 goto Addiction1
if %ChooseTopic% == 2 goto ComingSoon
if %ChooseTopic% == 3 goto ComingSoon
pause > nul

:ComingSoon
cls
echo Sorry but the topic you choosed is coming soon...   Sending you to Addiction...
timeout 5 > nul
goto Addiction1

:Addiction1
cls
echo Ready??
timeout 2 > nul
cls
echo Set
timeout 2 > nul
cls
echo GO!!
timeout 1 > nul
cls
echo What is 6 + 6?
echo --------------
echo 1)11 2)14 3)12
set /p Addiction1=
if %Addiction1% == 1 goto Fail
if %Addiction1% == 2 goto Fail
if %Addiction1% == 3 goto Addiction2
pause > nul

:Addiction2
cls
echo Ready??
timeout 2 > nul
cls
echo Set
timeout 2 > nul
cls
echo GO!!
timeout 1 > nul
cls
echo What is 16 + 6?
echo --------------
echo 1)22 2)32 3)12
set /p Addiction2=
if %Addiction2% == 1 goto WIN
if %Addiction2% == 2 goto Fail
if %Addiction2% == 3 goto Fail
pause > nul

:WIN
echo YOU WON!!!  GOOD JOB!!!
echo -----------------------
echo You did a perfect job!!
echo YOU ARE THE BEST..
echo but.......
echo We still got something to do.....
echo To be continued.......
echo Please press enter to exit
pause > nul
exit

:Fail
echo You failed....  but its okay!!
echo You can restart or exit the game..
echo Pick
echo.
echo 1)RESTART 2)EXIT
set /p RESTARTOREXIT=
if %RESTARTOREXIT% == 1 goto main
if %RESTARTOREXIT% == 2 exit
pause > nul