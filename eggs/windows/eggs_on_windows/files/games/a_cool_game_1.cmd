@echo off
color 7

:menu
cls
echo Hey! Welcome to the game!
echo 1) start
echo 2) how to play
echo 3) Exit
set /p number=
if %number% == 1 goto level0
if %number% == 2 goto help
if %number% == 3 goto exit

:help
cls
echo Press the number of the answer then hit enter.
echo go back? (y/n)
set /p menu=
if %menu% == y goto menu
if %menu% == n goto exit
goto help

:exit
echo Thanks for playing!
timeout 5
exit

:die
cls
echo Ya Die!
echo Ya Die!
echo Ya Die!
echo Ya Die!
echo Ya Die!
pause>nul|set/p =
exit

:level0
cls
echo Your Awake to find yourself in a dark room. What do you do?
echo 1) Why?
echo 2) Sleep
echo 3) Find Light Switch
echo 4) Go North
set /p answer0=
if %answer0% == 1 goto level1
if %answer0% == 2 goto level2
if %answer0% == 3 goto level3
if %answer0% == 4 goto level4

:level2
cls
echo You sleep and when you wake up
echo Your Awake to find yourself in a dark room. What do you do?
echo 1) Sleep More
echo 2) Check Pockets
echo 3) Czech Pockets
echo 4) Open Pokedex
set /p answer2=
if %answer2% == 1 goto level21
if %answer2% == 2 goto level22
if %answer2% == 3 goto level23
if %answer2% == 4 goto level24

:level3
cls
echo How will you find the light switch your in a dark room.
echo You need a light switch to see. Do you see?
echo 1) I see
echo 2) I don't see
set /p answer3=
if %answer3% == 1 goto level31
if %answer3% == 2 goto level32

:level31
cls
echo No you don't see your in a dark room!
echo 1) Touch Wall
echo 2) Jump
echo 3) Lick Wall
echo 4) Ignore Wall
set /p answer31=
if %answer31% == 1 goto level311
if %answer31% == 2 goto level312
if %answer31% == 3 goto level313
if %answer31% == 14 goto level314

:level313
cls
echo You lick the wall and find the light switch!
echo but your saliva short circuits the light switch.
echo 1000 volts of electricity flies up and fries your face off.
PAUSE
goto die

:level32
cls
echo We know. That is why you need to
echo 1) Find Light Switch
set /p answer32=
if %answer32% == 1 goto level3