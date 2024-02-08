@echo off
title PingCommand
echo Enter Your Name
set /p thename=Name :
echo Loading.. 
ping www.google.com 
echo Welcome %thename%
pause
