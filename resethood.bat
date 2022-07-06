@ECHO OFF
:begin
CLS
echo The Sims 2 Neighborhood Reset Utility
echo.
ECHO This utility can be used to reset a chosen neighborhood in the Sims 2 Ultimate Collection. Please note that this process will PERMANENTLY reset the neighborhood and is irreversible, so choose carefully.
echo =============
ECHO 1. Pleasantview
ECHO 2. Strangetown
ECHO 3. Veronaville
ECHO 4. Riverblossom Hills
ECHO 5. Desiderata Valley
ECHO 6. Belladonna Cove
echo 7. Tutorial
ECHO 0. Exit
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
echo The Sims 2 Neighborhood Reset Utility
echo =============
rmdir /s /q "%userprofile%\Documents\EA Games\The Sims 2 Ultimate Collection\Neighborhoods\N001" >nul 2>&1
robocopy /s "%programfiles(x86)%\Origin Games\The Sims 2 Ultimate Collection\Double Deluxe\Base\TSData\Res\UserData\Neighborhoods\N001" "%userprofile%\Documents\EA Games\The Sims 2 Ultimate Collection\Neighborhoods\N001" >nul 2>&1
echo Pleasantview has been reset.
echo =============
pause
goto begin
:op2
cls
echo The Sims 2 Neighborhood Reset Utility
echo =============
rmdir /s /q "%userprofile%\Documents\EA Games\The Sims 2 Ultimate Collection\Neighborhoods\N002" >nul 2>&1
robocopy /s "%programfiles(x86)%\Origin Games\The Sims 2 Ultimate Collection\Double Deluxe\Base\TSData\Res\UserData\Neighborhoods\N002" "%userprofile%\Documents\EA Games\The Sims 2 Ultimate Collection\Neighborhoods\N002" >nul 2>&1
echo Strangetown has been reset.
echo =============
pause
goto begin
:op3
cls
echo The Sims 2 Neighborhood Reset Utility
echo =============
rmdir /s /q "%userprofile%\Documents\EA Games\The Sims 2 Ultimate Collection\Neighborhoods\N003" >nul 2>&1
robocopy /s "%programfiles(x86)%\Origin Games\The Sims 2 Ultimate Collection\Double Deluxe\Base\TSData\Res\UserData\Neighborhoods\N003" "%userprofile%\Documents\EA Games\The Sims 2 Ultimate Collection\Neighborhoods\N003" >nul 2>&1
echo Veronaville has been reset.
echo =============
pause
goto begin
:op4
cls
echo The Sims 2 Neighborhood Reset Utility
echo =============
rmdir /s /q "%userprofile%\Documents\EA Games\The Sims 2 Ultimate Collection\Neighborhoods\G001" >nul 2>&1
robocopy /s "%programfiles(x86)%\Origin Games\The Sims 2 Ultimate Collection\Seasons\TSData\Res\UserData\Neighborhoods\G001" "%userprofile%\Documents\EA Games\The Sims 2 Ultimate Collection\Neighborhoods\G001" >nul 2>&1
echo Riverblossom Hills has been reset.
echo =============
pause
goto begin
:op5
cls
echo The Sims 2 Neighborhood Reset Utility
echo =============
rmdir /s /q "%userprofile%\Documents\EA Games\The Sims 2 Ultimate Collection\Neighborhoods\F001" >nul 2>&1
robocopy /s "%programfiles(x86)%\Origin Games\The Sims 2 Ultimate Collection\Free Time\TSData\Res\UserData\Neighborhoods\F001" "%userprofile%\Documents\EA Games\The Sims 2 Ultimate Collection\Neighborhoods\F001" >nul 2>&1
echo Desiderata Valley has been reset.
echo =============
pause
goto begin
:op6
cls
echo The Sims 2 Neighborhood Reset Utility
echo =============
rmdir /s /q "%userprofile%\Documents\EA Games\The Sims 2 Ultimate Collection\Neighborhoods\E001" >nul 2>&1
robocopy /s "%programfiles(x86)%\Origin Games\The Sims 2 Ultimate Collection\Apartment Life\TSData\Res\UserData\Neighborhoods\E001" "%userprofile%\Documents\EA Games\The Sims 2 Ultimate Collection\Neighborhoods\E001" >nul 2>&1
echo Belldonna Cove has been reset.
echo =============
pause
goto begin
:op7
cls
echo The Sims 2 Neighborhood Reset Utility
echo =============
rmdir /s /q "%userprofile%\Documents\EA Games\The Sims 2 Ultimate Collection\Neighborhoods\Tutorial" >nul 2>&1
robocopy /s "%programfiles(x86)%\Origin Games\The Sims 2 Ultimate Collection\Double Deluxe\Base\TSData\Res\UserData\Neighborhoods\Tutorial" "%userprofile%\Documents\EA Games\The Sims 2 Ultimate Collection\Neighborhoods\Tutorial" >nul 2>&1
echo Tutorial has been reset.
echo =============
pause
goto begin
:exit
cls
echo The Sims 2 Neighborhood Reset Utility
echo =============
echo The utility will now exit.
echo =============
pause