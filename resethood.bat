@echo off
:begin
cls
for /f "tokens=2* skip=2" %%a in ('reg query "HKLM\SOFTWARE\WOW6432Node\EA GAMES\The Sims 2" /v "DisplayName"') do set savefile=%%b
for /f "tokens=2* skip=2" %%c in ('reg query "HKLM\SOFTWARE\WOW6432Node\EA GAMES\The Sims 2" /v "Folder"') do set installdir=%%d
set batname=The Sims 2 Neighborhood Reset Utility
echo %batname%
echo.
echo This utility can be used to reset a chosen neighborhood in %savefile%. Please note that this process will PERMANENTLY reset the neighborhood and is irreversible, so choose carefully.
echo =============
echo 1. Pleasantview
echo 2. Strangetown
echo 3. Veronaville
echo 4. Riverblossom Hills
echo 5. Desiderata Valley
echo 6. Belladonna Cove
echo 7. Tutorial
echo 0. Exit
echo =============
set /p op=Choose an option:
if "%op%"=="1" goto op1
if "%op%"=="2" goto op2
if "%op%"=="3" goto op3
if "%op%"=="4" goto op4
if "%op%"=="5" goto op5
if "%op%"=="6" goto op6
if "%op%"=="7" goto op7
if "%op%"=="0" goto exit
:op1
cls
echo %batname%
echo =============
rmdir /s /q "%userprofile%\Documents\EA Games\%savefile%\Neighborhoods\N001" >nul 2>&1
robocopy /s "%installdir%\Double Deluxe\Base\TSData\Res\UserData\Neighborhoods\N001" "%userprofile%\Documents\EA Games\%savefile%\Neighborhoods\N001" >nul 2>&1
echo Pleasantview has been reset.
echo =============
pause
goto begin
:op2
cls
echo %batname%
echo =============
rmdir /s /q "%userprofile%\Documents\EA Games\%savefile%\Neighborhoods\N002" >nul 2>&1
robocopy /s "%installdir%\Double Deluxe\Base\TSData\Res\UserData\Neighborhoods\N002" "%userprofile%\Documents\EA Games\%savefile%\Neighborhoods\N002" >nul 2>&1
echo Strangetown has been reset.
echo =============
pause
goto begin
:op3
cls
echo %batname%
echo =============
rmdir /s /q "%userprofile%\Documents\EA Games\%savefile%\Neighborhoods\N003" >nul 2>&1
robocopy /s "%installdir%\Double Deluxe\Base\TSData\Res\UserData\Neighborhoods\N003" "%userprofile%\Documents\EA Games\%savefile%\Neighborhoods\N003" >nul 2>&1
echo Veronaville has been reset.
echo =============
pause
goto begin
:op4
cls
echo %batname%
echo =============
rmdir /s /q "%userprofile%\Documents\EA Games\%savefile%\Neighborhoods\G001" >nul 2>&1
robocopy /s "%installdir%\Seasons\TSData\Res\UserData\Neighborhoods\G001" "%userprofile%\Documents\EA Games\%savefile%\Neighborhoods\G001" >nul 2>&1
echo Riverblossom Hills has been reset.
echo =============
pause
goto begin
:op5
cls
echo %batname%
echo =============
rmdir /s /q "%userprofile%\Documents\EA Games\%savefile%\Neighborhoods\F001" >nul 2>&1
robocopy /s "%installdir%\Free Time\TSData\Res\UserData\Neighborhoods\F001" "%userprofile%\Documents\EA Games\%savefile%\Neighborhoods\F001" >nul 2>&1
echo Desiderata Valley has been reset.
echo =============
pause
goto begin
:op6
cls
echo %batname%
echo =============
rmdir /s /q "%userprofile%\Documents\EA Games\%savefile%\Neighborhoods\E001" >nul 2>&1
robocopy /s "%installdir%\Apartment Life\TSData\Res\UserData\Neighborhoods\E001" "%userprofile%\Documents\EA Games\%savefile%\Neighborhoods\E001" >nul 2>&1
echo Belldonna Cove has been reset.
echo =============
pause
goto begin
:op7
cls
echo %batname%
echo =============
rmdir /s /q "%userprofile%\Documents\EA Games\%savefile%\Neighborhoods\Tutorial" >nul 2>&1
robocopy /s "%installdir%\Double Deluxe\Base\TSData\Res\UserData\Neighborhoods\Tutorial" "%userprofile%\Documents\EA Games\%savefile%\Neighborhoods\Tutorial" >nul 2>&1
echo Tutorial has been reset.
echo =============
pause
goto begin
:exit
cls
echo %batname%
echo =============
echo The utility will now exit.
echo =============
pause