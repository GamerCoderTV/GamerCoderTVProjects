@echo off
title Land of Dragon
color 0a

goto main
:main
cls
echo Hello young fellow...
timeout 2 > nul
echo Welcome to the Land of Dragons
echo ------------------------------------------
echo 1) Play   2) About   3) Quit
set /p MAIN=
if %MAIN% == 1 goto INTRO
if %MAIN% == 2 goto ABOUT
if %MAIN% == 3 goto QUIT
goto main
pause > nul

:INTRO
cls
set name= NoName
echo What is your name?
set /p name=
cls
echo Hi %name%!!  Ready to start the game %name%??
echo 1) YES   2) NO
set /p STARTGAMEORNOT=
if %STARTGAMEORNOT% == 1 goto S1E1P1
if %STARTGAMEORNOT% == 2 goto main
goto INTRO
pause > nul

:S1E1P1
cls
echo %name%: Zzz
timeout 2 > nul
echo %name% woke up...
timeout 2 > nul
echo %name%: OMG WHERE AM I!!!!?!??!?!?!?!?!?!?!?!?
timeout 2 > nul
echo %name%: Hello????????
timeout 2 > nul
echo Unknown: ...
timeout 2 > nul
set PRONAME= NoName
echo What do you want your professor name to be??
set /p PRONAME=
echo %PRONAME%: HI, I am %PRONAME%..
timeout 2 > nul
echo %name%: WHO ARE YOU!!!!
timeout 2 > nul
echo %PRONAME%: I am professor %PRONAME%...
timeout 2 > nul
echo %PRONAME%: It looks like you are lost in the LOST FOREST...
timeout 2 > nul
echo %PRONAME%: The place where you go in, but never go out.
timeout 2 > nul
echo %name%: THEN WHY ARE YOU HE---
timeout 2 > nul
echo %PRONAME%: I have smart map I invented to get my way back...
timeout 2 > nul
echo %PRONAME%: Follow me, let's get you outta here.
timeout 2 > nul 
echo %name%: Okay.......
pause > nul

:ABOUT
cls
echo Land of Dragons is a game programmed by BATCH FILE.
echo The creator of this game is Jang Playz.
echo You can check him out on Youtube.
echo Channel name: Jang Playz
echo Land of Dragons is about a boy who got lost in a forest...
echo Then the professor found him..
echo and in order to take him back home...
echo They have to find the key which is trapped in the KING OF DARKNESS' SUPER DUPER HIGHLY DANGEROUS CHEST!
echo To get it, the boy needs to defeat the KING OF DARKNESS which is DARKAGON.  
echo But he needs your help to defeat DARKAGON..
echo with your help the boy and his dragon will be able to defeat DARKAGON...
pause > nul
goto main

:QUIT
cls
echo We will see you again.... champion...
timeout 3 > nul
exit