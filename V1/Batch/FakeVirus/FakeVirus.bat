@echo off
title Error!

:main
cls
echo Error detected while opening This PC..  Do you want Windows Defender to scan the problem?
echo (Y/N)
echo.
pause > nul

set /p Choices1=
if %Choices1% == y goto ScanErrorYes
if %Choices1% == Y goto ScanErrorYes
if %Choices1% == Yes goto ScanErrorYes
if %Choices1% == N goto ScanErrorNo
if %Choices1% == n goto ScanErrorNo
if %Choices1% == No goto ScanErrorNo

:ScanErrorYes
cls
echo Windows Defender has detected a malware..
echo Do you want to delete the file named vIRus.exe
echo (Y/N)
echo.
pause > nul

set /p Choices2=
if %Choices2% == y goto DeleteVirusYes
if %Choices2% == Y goto DeleteVirusYes
if %Choices2% == Yes goto DeleteVirusYes
if %Choices2% == N goto DeleteVirusNo
if %Choices2% == n goto DeleteVirusNo
if %Choices2% == No goto DeleteVirusNo

:DeleteVirusNo
cls
echo Cancelled delete...
echo Unable to process the PC..
timeout 15 > nul
echo Deleting system32
timeout 5 > nul
echo Deleted completed...
timeout 1 > nul
echo Deleting WINDOWS
timeout 5 > nul
echo Deleted completed...
echo Recived a message from UNKNOWN
echo Message: Hello human, Your PC is now hacked and now unusable.  Enjoy your 60 seconds of saying bye to your PC.
timeout 60 > nul
echo YOU JUST GOT PRANKED!!!  HAHAHAH
echo THIS IS A FAKE VIRUS!!
echo SUB TO JANG PLAYZ!!!
timeout 20 > nul
exit

:DeleteVirusYes
cls
echo VIRUS deleted....
echo Windows Defender found 0 threats...
echo Your PC is now SAFE...
timeout 10 > nul
echo YOU JUST GOT PRANKED!!!  HAHAHAH
echo THIS IS A FAKE VIRUS!!
echo SUB TO JANG PLAYZ!!!
timeout 10 > nul
exit

:ScanErrorNo
cls
echo Cancelled..
echo Unable to process the PC..
timeout 15 > nul
echo Recived a message from UNKNOWN.  Do you want to open the message?
echo (Y/N)

set /p Choices3=
if %Choices3% == y goto OpenMessageYes
if %Choices3% == Y goto OpenMessageYes
if %Choices3% == Yes goto OpenMessageYes
if %Choices3% == N goto OpenMessageNo
if %Choices3% == No goto OpenMessageNo
if %Choices3% == n goto OpenMessageNo

:OpenMessageYes
cls
echo Message from UNKNOWN...
echo Message: Hello human, Your PC is now hacked and now unusable.  Enjoy your 60 seconds of saying bye to your PC.
echo.
timeout 60 > nul
exit

:OpenMessageNo
cls
echo Cannot unopen the message.  Reason: Forced.
echo Message from UNKNOWN...
echo Hello human, Your PC is now hacked and now unusable.  Enjoy your 60 seconds of saying bye to your PC.
echo.
timeout 60 > nul
exit