@echo off
title COREX — The Breach Engine - by MRperw
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;255;255;0m        ╔═(1) LOIC DDos Attack 2[0m
echo [38;2;255;255;0m        ║[0m
echo [38;2;255;255;0m        ╠══(2) ResHacker[0m  
echo [38;2;255;255;0m        ║[0m 
echo [38;2;255;255;0m        ╠═══(3) BruteForce[0m
echo [38;2;255;255;0m        ║[0m 
echo [38;2;255;255;0m        ╚╦═══(4) ftp exploit[0m
echo [38;2;255;255;0m         ║[0m 
set /p input=.%BS% [38;2;255;255;0m        ╚══════^>[0m  
if /I %input% EQU 1 start LOIC.exe
if /I %input% EQU 2 start Resource Hacker.exe
if /I %input% EQU 3 start userbruteforce.bat
if /I %input% EQU 4 start FTP-exploit.bat
cls
goto start

:banner
echo.
echo.
echo                 [38;2;255;0;0m ██████╗ ██████╗ ██████╗ ███████╗██╗  ██╗[0m
echo                 [38;2;255;51;0m ██╔════╝██╔═══██╗██╔══██╗██╔════╝╚██╗██╔   [0m
echo                 [38;2;255;102;0m ██║     ██║   ██║██████╔╝█████╗   ╚███╔╝  [0m
echo                 [38;2;255;153;0m ██║     ██║   ██║██╔══██╗██╔══╝   ██╔██╗   [0m
echo                 [38;2;255;204;0m ╚██████╗╚██████╔╝██║  ██║███████╗██╔╝ ██╗  [0m
echo                 [38;2;255;255;0m  ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝  [0m
echo.
echo.
