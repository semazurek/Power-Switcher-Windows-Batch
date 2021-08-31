@echo off
title Power Plan Changer
:High
mode con cols=40 lines=5
powercfg -setactive scheme_min
color 4F
cls
echo.
echo. High Performance
echo.
pause

:Low
powercfg -setactive scheme_max
color 2F
cls
echo.
echo. Power saver
echo.
pause

:Balanced
powercfg -setactive scheme_balanced
color 1F
cls
echo.
echo. Balanced
echo.
pause
goto High
