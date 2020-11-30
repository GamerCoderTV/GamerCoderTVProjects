@echo off
title JangScript

:main
echo Version 1.0
echo.
echo.
echo Please type a command...

set /p COMMANDS=
if %COMMANDS% == Help goto HELP
if %COMMANDS% == help goto HELP
if %COMMANDS% == HELP goto HELP
if %COMMANDS% == H goto HELP
if %COMMANDS% == h goto HELP
if %COMMANDS% == JangPlayz goto JANGPLAYZ
if %COMMANDS% == jangplayz goto JANGPLAYZ
if %COMMANDS% == JANGPLAYZ goto JANGPLAYZ
if %COMMANDS% == jANGpLAYZ goto JANGPLAYZ
if %COMMANDS% == Google goto GOOGLE
if %COMMANDS% == google goto GOOGLE
if %COMMANDS% == GOOGLE goto GOOGLE
if %COMMANDS% == google.com goto GOOGLE
if %COMMANDS% == GooglyEye goto GOOGLE
if %COMMANDS% == Youtube goto YOUTUBE
if %COMMANDS% == youtube goto YOUTUBE
if %COMMANDS% == YOUTUBE goto YOUTUBE
if %COMMANDS% == youtube.com goto YOUTUBE
if %COMMANDS% == Quit goto QUITAPP
if %COMMANDS% == quit goto QUITAPP
if %COMMANDS% == QUIT goto QUITAPP

pause > nul

:Help
echo.
echo Help: help/HELP/Help/h/H == Shows all commands.
echo JangPlayz: JangPlay/jangplayz/JANGPLAYZ/jANGpLAYZ == Go to Jang Playz Youtube Channel page
echo Youtube: Youtube/youtube/YOUTUBE/youtube.com ==  Go to Youtube page
echo Google: Google/google/GOOGLE/google.com/GooglyEye ==  Go to Google Page
echo Quit: Quit/quit/QUIT == Quit
timeout 2 > nul
echo.
echo Type GOBACK to go to the main and type other commands...
set /p GOBACK=
if %GOBACK% == GOBACK goto main
if %GOBACK% == GO BACK goto main
if %GOBACK% == Go back goto main
if %GOBACK% == go back goto main
if %GOBACK% == goback goto main
pause > nul

:JANGPLAYZ
echo Taking you to the page...
timeout 2 > nul
start www.youtube.com/channel/UCIHROgMfQlaiGu9F1mwEqDw?
exit

:GOOGLE
echo Taking you to the page...
timeout 2 > nul
start www.google.com
exit

:YOUTUBE
echo Taking you to the page...
timeout 2 > nul
start www.youtube.com
exit

:QUITAPP
echo Are you sure to quit??? (yes/no)
set /p AREYOUSURETOQUIT
if %AREYOUSURETOQUIT% == yes goto QUITYES
if %AREYOUSURETOQUIT% == no goto main
pause > nul

:QUITYES
echo Exiting...
timeout 2 > nul
exit