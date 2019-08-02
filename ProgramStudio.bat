::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFClbTx2+GGStCLkT6ezo0/qVrUoPVe8sbJrf07uxKeMc5HrcYZEAwnxlyp5aHAMWdxGkDg==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdFe5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIAOhRTXgWPD3+vArwTiA==
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIYKRVQQB3COW+zEvUe6fz456qBq0EYR6I2ds/amraPNOMbp0P2fJMj0nZD2N8DAxcZHg==
::dhA7uBVwLU+EWHSN91A/OxNVShDi
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEvGF5aDZdTxaNL2O7AKF8
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFClbTx2+GGStCLkT6ezo09qVrUoPVe8MbJrf07vAJfgWig==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title ProgramStudio
color 87
rem Start the program

echo ProgramStudio is starting!
ping -n 8 -w 1 192.168.254.254 >nul
cls
echo Sorry, i had to find a bunch of tutorials that don't work so i eventually gave up. Go into Notepad, and then click File, Save As, and change txt to All Files and save it under (yourprogram).bat
pause
SET /P _title= What is it called.
echo Before we start, i recommend looking at quick tutorials on Batch before using, and don't  forget to use command "done" when finished.
pause
cls
echo Also, feel free to write "help" if you're looking for an inside tutorial.
goto :write
:write
SET /P _command= Please enter an input:
IF "%_command%"=="help" GOTO :help
IF "%_command%"=="done" GOTO :finish
echo "%_command%" >> %_title%.bat"
goto write
:help
echo You got it!
start "" https://www.wikihow.com/Make-a-Video-Game-With-Cmd
ren %_title%.bat MyWikiStudioWiki.txt

echo Sorry, i could'nt resist.
:done
start "" %_title%.bat
taskkill /im ProgramStudio.exe
