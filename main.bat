@echo off
color a
rem � *|
rem � _|
rem � ||
rem � |_
rem � |*
rem � ==
rem � ||-
echo Stating CharlieOS...
ping localhost /n 5 >NUL
cls
echo Hello! Welcome to CharlieOS!
:menu
echo ��������������������������ͻ
echo �1. Apps                   �
echo �2. Help                   �
echo �3. Exit CharlieOS         �
echo ��������������������������ͼ
set /p input=Choice: 
if %input%==1 goto apps
if %input%==2 goto help
if %input%==3 goto exit

:apps
cls
echo Apps
echo ����
echo.
echo 1. Go Back
set /p %input%==1 goto menu

:help
cls
echo Help
echo ����
echo.
echo If you navigated here, you know everything you need to know.
pause
goto menu

:exit
cls
echo Shutting Down CharlieOS. Please Wait...
:dots
if %dot%==4 goto kill
ping localhost /n 1 >nul
cls
echo .
ping localhost /n 1 >nul
cls
echo . .
ping localhost /n 1 >nul
cls
echo . . .
ping localhost /n 1 >nul
cls
echo . . . .
set dot=%dot%+1
goto dots

:kill
cls
exit