@echo off
title Land of Dragons
color 0a

:main
echo Welcome to Land of Dragons.  Do you want to start??  (yes/no)
echo Game made by Jang Playz..  Version 1.0
set /p PLAY=
if %PLAY% == yes goto 1
if %PLAY% == no exit

:1
cls
echo You woke up in a weird place after sleeping at your house at 10:00 pm..
echo Your bed felt different and you were in a different room.
echo You went outside of the house and then got SUPRISED!!
echo and that's how you started your journey... on....
timeout 15 > nul
echo Land of Dragons...
timeout 5 > nul
cls
echo While you were exploring the land, you met the master..
timeout 3 > nul
echo Master: Hello young fellow, welcome to the Land of Dragons.
timeout 3 > nul
echo You: uhhh... Who are you??
timeout 3 > nul
echo Professor Dro: My name is Professor Dro, you can call me Drake.
timeout 3 > nul
echo Drake: I found you in the middle of Dragons Forest..
timeout 3 > nul
echo Drake: What is your name???
timeout 3 > nul
echo Jake: My name is Jake...
timeout 3 > nul
echo Drake: Okay, hi Jake
timeout 3 > nul
echo Drake: Welcome to the Land, I will give you a beginner dragon..
timeout 3 > nul
echo Drake: You can help us defeat the Dragon named Darkagon.  He is the most evil dragon.
timeout 3 > nul
echo Jake: Okay Drake, I will try.
timeout 3 > nul
echo Jake: My dragon name will be Reed..
timeout 3 > nul
echo and thats how Jake and Reed started his journey.
timeout 5 > nul
goto 2BattleStart

:2BattleStart
cls
echo You and your dragons has started an adventure..
timeout 3 > nul
echo Jake: Hey Reed!  Why do you think I was in the middle of Dragon Forest??
timeout 3 > nul
echo Reed: I don't know...
timeout 3 > nul
echo Jake: YOU CAN TALK!!!!!!!!!!!!!!!!!!!!!!!
timeout 3 > nul
echo Reed: uhhhhhhh....  yes I can..
timeout 3 > nul
echo Jake: OMG OMG OMG OMG OMG OMG OMG OMG OMG
timeout 3 > nul
echo Reed: BE QUIET!!!!!!
timeout 3 > nul
echo Jake: okay.......
timeout 3 > nul
echo.
echo.
timeout 2 > nul
cls
echo A Evil Soldier has been summoned...
echo Level: 1
echo Health: 10
echo.
echo.
timeout 2 > nul
echo Jake: What is that!?!?
timeout 3 > nul
echo Reed: That is the Darkagon's Soldier!!!!
timeout 3 > nul
echo Evil Soldier: yOU WiLL DiE!!!11!
timeout 3 > nul
echo Jake: Not on my watch!!
timeout 3 > nul
echo Jake: LETS DO THIS REED!!
timeout 3 > nul
echo Reed: LETS GO!!
timeout 5 > nul
goto 2Battle

:2Battle
cls
echo Evil Soldier...
echo Health: 10
echo Level: 1
echo ---------------
echo.
echo.
echo.
echo Fight/Surrender/Item
echo F/S/I
echo.
set /p 2Battle
if %2Battle% == F goto 2Fight
if %2Battle% == S goto 2Surrender
if %2Battle% == s goto 2Surrender
if %2Battle% == I goto 2Items
if %2Battle% == i goto 2Items
pause > nul

:

:2Surrender
echo You surrendered...
echo Drake: WHAT WERE YOU DOING!!
timeout 3 > nul
echo Drake: WHY WEREN'T YOU FIGHTING!!
timeout 3 > nul
echo Jake: I surrendered..
timeout 3 > nul
echo Drake: GET LOST!!!
timeout 3 > nul
echo Drake: YOU DONT HAVE ANY BRAVENESS!!
timeout 3 > nul
echo Drake: YOU ARE USELESS!!
timeout 3 > nul
echo Drake: GET LOST!!
timeout 3 > nul
echo Jake: Okay...
timeout 3 > nul
echo Drake: AND GIVE ME YOUR DRAGON!!
timeout 3 > nul
echo Jake: NOOOOOOOOOOOOOOOOOOOO!!!!!!!
timeout 3 > nul
echo Reed: Bye...
timeout 3 > nul
exit

:2Items
cls
echo You don't have any items right now...
echo Going back in 10 seconds...
timeout 10 > nul
goto 2Battle