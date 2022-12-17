@echo off
title Infinite Beep
set nbeep=0
:a
echo 
set /a nbeep=%nbeep%+1
title Infinite Beep (%nbeep% beeps)
cls
goto a