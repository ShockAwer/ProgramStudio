@echo off
title ProgramStudio NT 5.0
color 87
rem Start the program

echo ProgramStudio NT is starting!
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
