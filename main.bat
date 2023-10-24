@echo off
title Goofy - WhoisYou???
chcp 65001 >nul
cd files
:start
cls
echo.
echo.
echo.
ping localhost -n 2 >nul
echo _  _____   ______     ______     ______     ______     __   __     ______     __        
ping localhost -n 1 >nul        
echo/\  == \ /\  ___\   /\  == \   /\  ___\   /\  __ \   /\ "-.\ \   /\  __ \   /\ \       
ping localhost -n 1 >nul
echo\ \  _-/ \ \  __\   \ \  __\   \ \___  \  \ \ \/\ \  \ \ \-.  \  \ \  __ \  \ \ \____  
ping localhost -n 1 >nul
echo \ \_\    \ \_____\  \ \_\ \_\  \/\_____\  \ \_____\  \ \_\\"\_\  \ \_\ \_\  \ \_____\ 
ping localhost -n 1 >nul
echo  \/_/     \/_____/   \/_/ /_/   \/_____/   \/_____/   \/_/ \/_/   \/_/\/_/   \/_____/                                                                                      
ping localhost -n 1 >nul
echo.
echo.
echo.
echo.
:input
ping localhost -n 1 >nul
echo     [90;1m#═╦═══════»[0m  [92m[CumPhish ie blackeye][0m [95m[1][0m
ping localhost -n 1 >nul
echo       [90;1m╚═╦══════»[0m  [92m[Info ie phone numbers change this later][0m  [95m[2][0m
ping localhost -n 1 >nul
echo         [90;1m╚═╦═════»[0m  [92m[Bypass][0m   [95m[3][0m
ping localhost -n 1 >nul
echo           [90;1m╚═╦═════»[0m  [92m[Sillymonkey][0m   [95m[4][0m  
echo|set /p=".  [90;1m╚══>[0m"
choice /c 1234 >nul
if /I "%errorlevel%" EQU "1" (
cd everything
cd Blackeye-for-Windows
  start blackeye.bat
  goto :start
)
if /I "%errorlevel%" EQU "2" (
cd everything
cd InfoG
  start InfoG.py
  goto :start
)
if /I "%errorlevel%" EQU "3" (
cd everything
  start Lol.txt
  goto :start
)
if /I "%errorlevel%" EQU "4" (
start everything
goto :start
)