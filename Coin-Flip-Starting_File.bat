::Head Declarations 
@echo off
color a
title Coin Flip

::home
:home
cls
echo.
echo -------------------------------- COIN FLIPPER --------------------------------
echo.
echo 1) Flip a Coin
echo 2) Help
echo 3) Quit
echo.
echo ------------------------------------------------------------------------------
pause

::flip-a-coin part
:flip



::help
:help
cls
echo This is a simple Coin-Flip program.
echo The probability of getting heads or tails is 50/50
timeout 12
goto home


::quit
:quit
