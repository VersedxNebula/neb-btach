@echo off
title Neb
chcp 65001
:again
cls
echo [40;31mWelcome To Nebula
echo [40;31mPlease login
echo.
type logo2.py
echo.
set /p user=[40;30mEnter Your Username:
echo.
set /p pass=[40;30mEnter Your Password:
if %user% == root if %pass% == root goto main
echo Wrong Credentials, Loading Login, Please Try Again...
timeout 5
goto again
:main
cls
echo.
type dash.py
echo Welcome To Nebula's Dashboard
echo ╔══════════════════════════════╗   ╔══════════════════════════════════╗ 
echo ║ Created By Vhersed.py        ║   ║ https://discord.gg/axgZCvMPa3    ║
echo ╚══════════════════════════════╝   ╚══════════════════════════════════╝
echo.
echo ╔════════════════════════════════════════════════════════════╗
echo ║ //////////        / Options \            \\\\\\\\\\\\\\\\\ ║
echo ╚═══════════╦═════════════════════════════╦══════════════════╝
echo ╔═══════════╝═══════════╦═════════════════╩══════════════════╗
echo ║ 1 - Putty             ║ 10 - Site Selector                 ║
echo ║ 2 - Google            ║ 11 - Site Crasher                  ║
echo ║ 3 - Nmap Portscan     ║ 12 - PC Cleaner                    ║
echo ║ 4 - Map Access Drives ║ 13 - Password Gen                  ║ 
echo ║ 5 - User Info         ║ 14 -                               ║
echo ║ 6 - Pornhub           ║ 15 -                               ║
echo ║ 7 - Dont Open!        ║ 16 -                               ║
echo ║ 8 - Join The Discord  ║ 17 -                               ║
echo ║ 9 - Ping              ║ 18 -                               ║    
echo ╚═══════════════════════╩════════════════════════════════════╝
echo.
set /p main=[41;37mChoose Option:
if %main% == 1 start putty.exe
if %main% == 6 start https://www.pornhub.com/
if %main% == 8 start type cord.py
if %main% == 8 start https://discord.gg/tx6aN8eVZX
if %main% == 2 start https://google.com/
if %main% == 7 start https://www.pornhub.com/
if %main% == 7 start https://www.pornhub.com/
if %main% == 7 start https://www.pornhub.com/
if %main% == 7 start https://www.pornhub.com/
if %main% == 7 start https://www.pornhub.com/
if %main% == 7 start https://www.pornhub.com/
if %main% == 7 start https://www.pornhub.com/
if %main% == 7 start https://www.pornhub.com/
if %main% == 7 start https://www.pornhub.com/
if %main% == 7 start https://www.pornhub.com/
if %main% == 7 start https://www.pornhub.com/
if %main% == 7 start https://www.pornhub.com/
if %main% == 7 start https://www.pornhub.com/
if %main% == 7 start https://www.pornhub.com/
if %main% == 9 start cmd.exe
if %main% == 5 start Tool1.bat
if %main% == 4 start mapdrives.bat
if %main% == 10 start select.bat
if %main% == 11 start crasher.bat
if %main% == 12 start clean.bat
if %main% == 13 start passgen.bat