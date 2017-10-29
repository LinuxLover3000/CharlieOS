@echo off
title CharlieOS Alpha
set sdot=1
cls
:start
goto setvars
:setvars
cls
if exist 1.bat (
for /f "delims=," %%a in (1.bat) do (
set app1=%%a
)
)
if exist 2.bat (
for /f "delims=," %%b in (2.bat) do (
set app2=%%b
)
)
if exist 3.bat (
for /f "delims=," %%c in (3.bat) do (
set app3=%%c
)
)
if exist 4.bat (
for /f "delims=," %%d in (4.bat) do (
set app4=%%d
)
)
if exist 5.bat (
for /f "delims=," %%e in (5.bat) do (
set app5=%%e
)
)
rem etc
goto main
:main
cls
echo CharlieOS
echo.
if exist 1.bat (
echo 1) %app1%
)
if exist 2.bat (
echo 2) %app2%
)
if exist 3.bat (
echo 3) %app3%
)
if exist 4.bat (
echo 4) %app4%
)
if exist 5.bat (
echo 5) %app5%
)
pause