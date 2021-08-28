@ECHO off
:: Clear and TITLE variable
CLS
SET TITLE=Mapping Drives
ECHO.
ECHO ===================================================
ECHO Loading the Mapped Drives for which you have access
ECHO ===================================================

REM \\lgad1-lk\NETLOGON\WKIX32.EXE \\lgad1-lk\NETLOGON\map_drives.kx
ECHO HI!!!

PAUSE

:: Setting a small loading bar script - this is from where i have a
problem

SET load=
SET /A loadnum=0

:Loading
SET load=%load%*
ECHO ----------------------------------------
ECHO %load%
ECHO ----------------------------------------

REM PING localhost -n 2 >nul

SET /A loadnum+=1

ECHO %loadnum%

IF %loadnum% == 20 GOTO Done

GOTO Loading

:Done

:: Finished the loading script

ECHO ===================================================
ECHO Successfuly Loaded all your mapped drives!
ECHO Your mapped drives can be found under My Computer
ECHO Have a Good Day!
ECHO ===================================================

CD C:

ECHO
pause