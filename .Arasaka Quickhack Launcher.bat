@echo off
color 0C
set i=0
cd "%CD:~0,3%Cosas\Old Launchers\Arasaka Quickhack Launcher\Data\"
goto :startup

:startup
echo ARASAKA CORPORATION (TM) QUICKHACK TECHNOLOGY
echo COPYRIGHT 1915-2077 ARASAKA CORPORATION
ping 192.0.2.2 -n 1 -w 1 > nul
echo -------------------------
echo loading kernel...
ping 192.0.2.2 -n 1 -w 1 > nul
echo starting software...
ping 192.0.2.2 -n 1 -w 1 > nul
echo -------------------------
echo Soulkiller v.0.01
echo (C)2077 Arasaka
echo -------------------------
ping 192.0.2.2 -n 1 -w 1 > nul
echo connecting to net 77...
ping 192.0.2.2 -n 1 -w 1 > nul
echo connected succesfully
echo User Log:
echo - V (ArasakaID Unknown)
ping localhost -n 1 -w 1 >nul
echo loading contacts...
ping localhost -n 1 -w 1 >nul
echo running system diagnosis...
ping 192.0.2.2 -n 1 -w 1 > nul
echo.
echo [relic malfunction detected]
echo i: please contact the nearest ripperdoc as soon as posible
ping 192.0.2.2 -n 1 -w 1 > nul
goto :menu

:top
cls
echo Welcome to ARASAKA (TM) Quickhack Launcher
echo.
echo CYBERDECK RAM 3/5
echo TARGET: %~1
echo AVAILABLE QUICKHACKS:
echo.
EXIT /B 0

:hud
set "path= %~2"
set "name=%path:\=" & set "name=%"
echo [%~1 %name%]
EXIT /B 0

:addi
set /a i = %i%+1
if %i% == %~1 (
  if exist "%~3\.open.bat" (
    start "" "%~3\.open.bat"
    EXIT
  ) else (
    echo no lol
  )
)
EXIT /B 0

:menu
call :top MENU
echo [0 Exit]
echo [1 Games]
echo [2 Apps]
echo.
set type=
set /p type= Select: 
if "%type%" == "" goto :menu
if %type% == 0 exit
if %type% == 1 goto :games
if %type% == 2 goto :apps
goto :menu

:games
call :top GAMES
echo [0 Back]
FOR /F "tokens=* delims=" %%x in (games.txt) do call :hud %%x
echo.
set gameVar=
set /p gameVar= Select: 
if "%gameVar%" == "" goto :games
if %gameVar% == 0 goto :menu
if %gameVar% == 77 goto :easteregg
set i=0
for /f "tokens=*" %%a in (games.txt) do (
  call :addi %gameVar% %%a
)
goto :games

:apps
call :top APPS
echo [0 Back]
FOR /F "tokens=* delims=" %%x in (apps.txt) do call :hud %%x
echo.
set appVar=
set /p appVar= Select: 
if "%appVar%" == "" goto :apps
if %appVar% == 0 goto :menu
set i=0
for /f "tokens=*" %%a in (apps.txt) do (
  call :addi %appVar% %%a
)
goto :apps

:easteregg
cls
echo TY for using this launcher B/
echo                                                   **             ,
echo                                              ****               *
echo                             .                             ****         *     **,
echo                             *                 *          ****  *      **    **
echo                             *              * *       *   ****  *      **     *
echo                             *             *         *    ******   *  *
echo                             *             **.       **   **********    *             **
echo                              *             ***   * ************* *    *  * ,          .
echo                                      ,*     **   **************      **    **    ,
echo                                 *      *    **   ***************   *****  ***   **
echo                                  ***        *** ***********************  *** ,   *
echo                        *    ,  *  ,**    *  ***********,***   ***** ***  *       *
echo                         *    ****  **  * ** ********* *** ********  *****   **   *
echo                          *   *****  *   **** **  * *,******* *********** * ***
echo                                * , *  *********** ********* * ********** *  **
echo                      *      ,   ******** ****.************* *******    *.* *.   
echo                             ** *      ,  ************* **** *****       *  * *
echo                          * ***    * * **  * ******** * ********        .*,****
echo                           ****.  **   *     *, ** *** ,* ****   *      ** *.**
echo                           ****.     * *. *   **********               ** ****
echo                           ****  *   * ,  ,   * ********* * **      *** ***** *
echo                         .  ,*  *  ***.  ,***  * ** ***  *** **********  *** * **
echo                                 **  ******   *   * ******  ***       .*** *  ** *
echo                            **  .           ** **   ********  ***********  ***  * *
echo                             *          ******.**  * ***   **    ,**** ****  ,**.,*
echo                                      **,******** .***** **  ****** *,   ** ,   ,*
echo                                        ***   , **        *** ***, *        ****
echo                                      ***** *** * *  *****   ******
echo                                   *******                     *******
echo                              *********    *                **    .**********
echo                                     ***   **, ***********  *.   **
echo                                      *********          *********
echo                                            *** ******** ***
echo                                              *************,
echo                                                **********
pause
EXIT /B 0