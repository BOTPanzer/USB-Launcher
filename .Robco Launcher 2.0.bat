@echo off
color 0A
goto :startup

:robco
cls
echo Welcome to ROBCO INDUSTRIES (TM) Termlink
EXIT /B 0

:startup
echo ROBCO INDUSTRIES (TM) TERMINAL INK PROTOCOL
echo COPYRIGHT 2075-2077 ROBCO INDUSTRIES
ping 192.0.2.2 -n 1 -w 1 > nul
echo -Server 6-
echo -RobCo Trespasser Managment System-
echo -----------------------------------
ping 192.0.2.2 -n 1 -w 1 > nul
echo RobcOS v.85
echo (C)2076 RobCo
echo -------------------------
ping 192.0.2.2 -n 1 -w 1 > nul
echo User Log:
ping localhost -n 1 -w 1 >nul
echo -- Administrator (RobCoID 2398-H)
ping localhost -n 1 -w 1 >nul
echo -- New_Admin: FUCK YOU
ping localhost -n 1 -w 1 >nul
echo Welcome new user, FUCK YOU
ping localhost -n 1 -w 1 >nul
echo -- New_Targeting_Param:
ping localhost -n 1 -w 1 >nul
echo --- FUCK YOU_userGroup
ping localhost -n 1 -w 1 >nul
echo -------------------------
ping 192.0.2.2 -n 1 -w 1 > nul
goto :start

:start
call :robco
echo Launcher - Selection Category
echo.
echo [0 Exit]
echo [1 Games]
echo [2 Apps]
echo.
set /p type= Select: 
if "%type%" == "" goto :start
if %type% == 0 exit
if %type% == 1 goto :games
if %type% == 2 goto :app
goto :start

:games
call :robco
echo Games - Selection Category
echo.
echo [0 Back]
echo [1 Singleplayer]
echo [2 Multiplayer]
echo.
set /p gcat= Select: 
if "%gcat%" == "" goto :games
if %gcat% == 0 goto :start
if %gcat% == 1 goto :single
if %gcat% == 2 goto :multi
goto :games

:single
call :robco
echo Singleplayer - Selection Category
echo.
echo [0 Back]
echo [1 Celeste]
echo [2 Dead Cells]
echo [3 Enter The Gungeon]
echo [4 Katana ZERO]
echo [5 Untitled Goose Game]
echo [6 Minecraft NoPremium]

echo.
set /p sing= Select: 
if "%sing%" == "" goto :single
if %sing% == 0 goto :games
if %sing% == 1 start "" "%CD:~0,3%No Tocar\Games\Celeste\.open.bat"
if %sing% == 2 start "" "%CD:~0,3%No Tocar\Games\Dead Cells\.open.bat"
if %sing% == 3 start "" "%CD:~0,3%No Tocar\Games\Enter the Gungeon\.open.bat"
if %sing% == 4 start "" "%CD:~0,3%No Tocar\Games\Katana ZERO\.open.bat"
if %sing% == 5 start "" "%CD:~0,3%No Tocar\Games\Untitled Goose Game\.open.bat"
if %sing% == 6 start "" "%CD:~0,3%No Tocar\Games\Minecraft\LauncherFenix-Minecraft-6.exe"

EXIT /B 0

:multi
call :robco
echo Multiplayer - Selection Category
echo.
echo [0 Back]
echo [1 Duck Game]
echo [2 Move Or Die]
echo [3 Gang Beasts]
echo [4 Black Future 88]
echo [5 BroForce]
echo.
set /p mult= Select: 
if "%mult%" == "" goto :multi
if %mult% == 0 goto :games
if %mult% == 1 start "" "%CD:~0,3%No tocar\Games\Duck Game\.open.bat"
if %mult% == 2 start "" "%CD:~0,3%No Tocar\Games\Move or Die v13.0.10\.open.bat"
if %mult% == 3 start "" "%CD:~0,3%No Tocar\Games\Gang Beasts\.open.bat"
if %sing% == 4 start "" "%CD:~0,3%No Tocar\Games\Black Future 88\.open.bat"
if %sing% == 5 start "" "%CD:~0,3%No Tocar\Games\BroForce\.open.bat"
EXIT /B 0

:app
call :robco
echo Apps - Selection Category
echo.
echo [0 Back]
echo [1 Pro]
echo [2 Useful]
echo [3 Tech]
echo [4 Other]
echo.
set /p appcat= Select: 
if "%appcat%" == "" goto :app
if %appcat% == 0 goto :start
if %appcat% == 1 goto :pro
if %appcat% == 2 goto :util
if %appcat% == 3 goto :tech
if %appcat% == 4 goto :other
goto :app

:pro
call :robco
echo Pro - Selection Category
echo.
echo [0 Back]
echo [1 Adobe Photoshop CC 2020]
echo [2 Adobe Audition CC 2020]
echo [3 Adobe Premiere Pro CC 2019]
echo [4 Adobe After Effects CC 2020]
echo [5 Adobe Illustrator 2020]
echo [6 Adobe Fuse CC 2017.1]
echo [7 Camtasia Studio 2019]
echo [8 Cinema 4D R21]
echo.
set /p proo= Select: 
if "%proo%" == "" goto :pro
if %proo% == 0 goto :app
if %proo% == 1 start "" "%CD:~0,3%No tocar\Apps\Pro\Adobe Photoshop CC 2020 Portable\.open.bat"
if %proo% == 2 start "" "%CD:~0,3%No tocar\Apps\Pro\Adobe Audition CC 2020 Portable\.open.bat"
if %proo% == 3 start "" "%CD:~0,3%No Tocar\Apps\Pro\Adobe Premiere Pro CC 2019 Portable\.open.bat"
if %proo% == 4 start "" "%CD:~0,3%No Tocar\Apps\Pro\Adobe After Effects CC 2020 Portable\.open.bat"
if %proo% == 5 start "" "%CD:~0,3%No Tocar\Apps\Pro\Adobe Illustrator CC 2020 Portable\.open.bat"
if %proo% == 6 start "" "%CD:~0,3%No tocar\Apps\Pro\Adobe Fuse CC 2017.1 Portable\.open.bat"
if %proo% == 7 start "" "%CD:~0,3%No tocar\Apps\Pro\Camtasia Studio 2019 Portable\.open.bat"
if %proo% == 8 start "" "%CD:~0,3%No tocar\Apps\Pro\Cinema 4D Studio Portable\.open.bat"
EXIT /B 0

:util
call :robco
echo Useful - Selection Category
echo.
echo [0 Back]
echo [1 WinRar]
echo [2 WinAuth]
echo [3 McAfee Stinger]
echo [4 On-ScreenKeyboard]
echo [5 JDownloader 2]
echo [6 Mega Downloader]
echo.
set /p utill= Select: 
if "%utill%" == "" goto :util
if %utill% == 0 goto :app
if %utill% == 1 start "" "%CD:~0,3%No Tocar\Apps\Useful\WinRAR\.open.bat"
if %utill% == 2 start "" "%CD:~0,3%No Tocar\Apps\Useful\WinAuth\.open.bat"
if %utill% == 3 start "" "%CD:~0,3%No Tocar\Apps\Useful\McAfeeStinger Portable\.open.bat"
if %utill% == 4 start "" "%CD:~0,3%No Tocar\Apps\Useful\On-ScreenKeyboardPortable\On-ScreenKeyboardPortable.exe"
if %utill% == 5 start "" "%CD:~0,3%No Tocar\Apps\Useful\JDownloader 2\.open.bat"
if %utill% == 6 start "" "%CD:~0,3%No Tocar\Apps\Useful\MegaDownloader\MegaDownloader.exe"
EXIT /B 0

:tech
call :robco
echo Tech - Selection Category
echo.
echo [0 Back]
echo [1 AIDA64 Engenier]
echo [2 CrystalDiskInfo]
echo [3 CrystalDiskMark]
echo [4 Process Explorer]
echo [5 Window Registry Repair]
echo.
set /p techh= Select: 
if "%techh%" == "" goto :tech
if %techh% == 0 goto :app
if %techh% == 1 start "" "%CD:~0,3%No Tocar\Apps\Tech\AIDA64 Engenier\.open.bat"
if %techh% == 2 start "" "%CD:~0,3%No Tocar\Apps\Tech\CrystalDiskInfo 7.7.0\.open.bat"
if %techh% == 3 start "" "%CD:~0,3%No Tocar\Apps\Tech\CrystalDiskMark 6.0.0\.open.bat"
if %techh% == 4 start "" "%CD:~0,3%No Tocar\Apps\Tech\ProcessExplorer\.open.bat"
if %techh% == 5 start "" "%CD:~0,3%No Tocar\Apps\Tech\Window Registry Repair\.open.bat"
EXIT /B 0

:other
call :robco
echo Other - Selection Category
echo.
echo [0 Back]
echo [1 Discord]
echo [2 Eyedropper]
echo [3 FontViewer]
echo [4 Notepad++]
echo [5 Chrome]
echo [6 Wallpaper Engine]
echo.
set /p otherr= Select: 
if "%otherr%" == "" goto :other
if %otherr% == 0 goto :app
if %otherr% == 1 start "" "%CD:~0,3%No Tocar\Apps\Other\Discord\.open.bat"
if %otherr% == 2 start "" "%CD:~0,3%No Tocar\Apps\Other\Eyedropper\.open.bat"
if %otherr% == 3 start "" "%CD:~0,3%No Tocar\Apps\Other\FontViewer\.open.bat"
if %otherr% == 4 start "" "%CD:~0,3%No Tocar\Apps\Other\Notepad++\.open.bat"
if %otherr% == 5 start "" "%CD:~0,3%No Tocar\Apps\Other\Chrome\.open.bat"
if %otherr% == 6 start "" "%CD:~0,3%No Tocar\Apps\Other\Wallpaper Engine v1.2.6\.open.bat"
EXIT /B 0