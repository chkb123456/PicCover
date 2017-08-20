@echo off
if "%2"=="cover.jpg" goto eof
if "%1"=="cover" goto cover
if "%1"=="uncover" goto uncover
:cover
move %2 %2.bak
copy cover.jpg %2
goto eof
:uncover
del %2
move %2.bak %2
goto eof
:eof