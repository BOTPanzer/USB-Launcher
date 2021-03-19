@echo off
color 0C
set i=0
set anim=1
cd "%CD:~0,3%Cosas\Old Launchers\Arasaka Quickhack Launcher 2.0\Data\"
if %anim% == 1 goto :startup
goto :menu

Gray    [90m  
Red     [91m
Green   [92m 
Yellow  [93m 
Blue    [94m 
Magenta [95m 
Cyan    [96m 
White   [97m 

:startup
echo ARASAKA CORPORATION (TM) QUICKHACK TECHNOLOGY
echo COPYRIGHT 1915-2077 ARASAKA CORPORATION
ping 192.0.2.2 -n 1 -w 0.5 > nul
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
ping 192.0.2.2 -n 1 -w 0.5 > nul
echo connected succesfully
echo User Log:
echo - V (ArasakaID Unknown)
ping 192.0.2.2 -n 1 -w 0.5 > nul
echo loading contacts...
ping 192.0.2.2 -n 1 -w 0.5 > nul
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
if %type% == 77 goto :easteregg
if %type% == 4 goto :fo
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
set i=0
for /f "tokens=*" %%a in (games.txt) do (
  call :addi %gameVar% %%a
)
goto :games

:apps
call :top APPS
echo [0 Back]
echo [1 Pro]
echo [2 Useful]
echo [3 Mini Apps]
echo [4 Other]
echo.
set appVar=
set /p appVar= Select: 
if "%appVar%" == "" goto :apps
if %appVar% == 0 goto :menu
if %appVar% == 1 goto :apps-pro
if %appVar% == 2 goto :apps-useful
if %appVar% == 3 goto :apps-mini
if %appVar% == 4 goto :apps-other
goto :apps

:apps-pro
call :top APPS-PRO
echo [0 Back]
FOR /F "tokens=* delims=" %%x in (apps-pro.txt) do call :hud %%x
echo.
set appproVar=
set /p appproVar= Select: 
if "%appproVar%" == "" goto :apps-pro
if %appproVar% == 0 goto :apps
set i=0
for /f "tokens=*" %%a in (apps-pro.txt) do (
  call :addi %appproVar% %%a
)
goto :apps-pro

:apps-mini
call :top APPS-MINI
echo [0 Back]
FOR /F "tokens=* delims=" %%x in (apps-mini.txt) do call :hud %%x
echo.
set appminiVar=
set /p appminiVar= Select: 
if "%appminiVar%" == "" goto :apps-mini
if %appminiVar% == 0 goto :apps
set i=0
for /f "tokens=*" %%a in (apps-mini.txt) do (
  call :addi %appminiVar% %%a
)
goto :apps-mini

:apps-useful
call :top APPS-USEFUL
echo [0 Back]
FOR /F "tokens=* delims=" %%x in (apps-useful.txt) do call :hud %%x
echo.
set appusefulVar=
set /p appusefulVar= Select: 
if "%appusefulVar%" == "" goto :apps-useful
if %appusefulVar% == 0 goto :apps
set i=0
for /f "tokens=*" %%a in (apps-useful.txt) do (
  call :addi %appusefulVar% %%a
)
goto :apps-useful

:apps-other
call :top APPS-OTHER
echo [0 Back]
FOR /F "tokens=* delims=" %%x in (apps-other.txt) do call :hud %%x
echo.
set appotherVar=
set /p appotherVar= Select: 
if "%appotherVar%" == "" goto :apps-other
if %appotherVar% == 0 goto :apps
set i=0
for /f "tokens=*" %%a in (apps-other.txt) do (
  call :addi %appotherVar% %%a
)
goto :apps-other

:easteregg
cls
echo TY for using this launcher B)
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
echo                                * [97m, *  **[91m********* ********* * ********** *  **
echo                      *      ,   [97m********[91m ****.************* *******    *.* *.   
echo                             ** [97m*      ,[91m  ************* **** *****       *  * *
echo                          * ***    [97m* * **[91m  * ******** * ********        .*,****
echo                           ****.  [97m**[91m   *     *, ** *** ,* ****   *      ** *.**
echo                           ****.     [97m* *. *[91m   **********               ** ****
echo                           ****  [97m*   * ,  ,[91m   * ********* * **      *** ***** [97m*[91m
echo                         .  ,*  [97m*  ***.  ,***[91m  * ** ***  *** **********  *** [97m* **[91m
echo                                 [97m**  ******   *[91m   * ******  ***       .*** [97m*  ** *[91m
echo                            **  .           [97m** **[91m   ********  *********[97m**  ***  * *[91m
echo                             *          [97m******.**[91m  * ***   **    ,**** [97m****  ,**.,*[91m
echo                                      [97m**,********[91m .***** **  ****** *,   [97m** ,   ,*[91m
echo                                        [97m***   , **[91m        *** [97m***,[91m *        [97m****[91m
echo                                      [97m***** *** * *[91m  *****   [97m******
echo                                   *******                     *******
echo                              *********    *                **    .**********[91m
echo                                     ***   [97m**,[91m ***********  [97m*[91m.   **
echo                                      *********          *********
echo                                            *** ******** ***
echo                                              *************,
echo                                                **********
pause
EXIT /B 0

:fo
cls
echo TY for using this launcher B/
echo                                          ,▄▄▄                              
echo                                       ▄▓█▀▀▀▀▀█▄                           
echo               ▄▄▓█`       ,▄▄▓▓▄▄▄▄▄@██▀!HHHHH└▀█▄                         
echo            .▓█▀██       #█▀▀└:.!╙▀▀██▀:HHHHHHHHH!▀▀█▓▓▄▄                   
echo           ╓█▀..▀█▓▄▄▄▄▓▀▀:HHHHHHHHHHHHHHHHHHHHHHHHH░░▀▀██▄                 
echo           ██.HHH!▀▀▀▀▀:HHHHHHHHHHHHHHHHHHHHHHHHHHHH╠░░░░▀█▄                
echo           █▌HHHHHHHHHHHHH▄▄▄▄▄.HHHHHHH╓▄▄▄.HHHHHHHH╠░░░░░╙█▄               
echo           ██.HHHHHHHHH▄#█▀╙`╙▀█▓▄▄▄@▓██████▄.HHHHH╠░░░░░░░╙█▓▄             
echo         ┌████:HHHHH(▄█▀╙       └▀▀▀▀└   └▀▀██,HH╓╢░░░░░░░░░░▀██▄           
echo         ██:H╙▀▓▄▄▓▓▀▀                      └██▄░░░░░░░░░░░░░░░██▄          
echo         █▌HH╓██▀  ▄▄@╕                       ▀▀█▓▀▀▀▀▀▀███▄░░░░██▄         
echo         ██▄▓█▀  ╙▀▀▀▀▀                 ,▄               ▀███░░░░██▄        
echo          ███`                         ▓███,     .        ███░░░░║██        
echo         ▓█▀     ,▄                     └▀██▄            ▄██▀░░░░░██`       
echo        ██▀     ███¼        ,              ▀▀        ╓@██▀▀░░░░░░░██        
echo       ██▀     ▐███       ╓█▀        ▄▄,          .  ▄╙▀█░░░░░░░░╟██        
echo      ▐█▌       ▀▀└     .▓█└        #███          .  ╙█▓,▀█░░░░░░██▌        
echo      ██              ▄▓█▀          ███▌          . .▄,▀█▄╙█░░░░███         
echo     ╟█▌            #██▀            ╙▀▀           .  ▀█▓,█▄╙█░░███          
echo     ██─            ███                             ▓▄,▀█▄█,█░███`          
echo     ██             ╙███                         .   ▀█▄╙█Ö█████            
echo     ██    ,#         ╙╙                         . ╙█▄ ▀ ╙████▀             
echo     ██  ╒███▄▄                  ▐█▄            .   ╙▀  .@███┘              
echo     ██▌  ██▄ └╙▀▀#╦▄▄▄▄▄▄▄▄▄▄▄▄#████▄         .         ╙███               
echo     ▐██   ▀ ▀▓▄,     `└╙└└ .      ███▌        .          ╟██               
echo      ██▌      ╙▀█▓▄▄▄,   .,▄▄▄▓▓▀▀╙██        .          .███               
echo      └██▄        └▀▀▀███▀▀▀▀╙"     ▀       ..          ▄███                
echo       ╙██▄       Ñ▓▓▓▓µ                   ..    ▄▓▓▓▓███▀`                 
echo        └██▄        `└└                  ..    ▄███▀└└                      
echo          ▀██▄                          .   ▄▓██▀└                          
echo            ▀█▓▄                     ..  ▄▓██▀╙                             
echo              ╙▀█▄,                .╓▄▓██████                               
echo                 ╙██▓▄         ...   '' ▄██▀                                
echo                  ╙█████▓▓▄▄▄▄      .▄▄██▀'                                 
echo                    ▀█████▄▄▄▄▄▄▄▄▓████▀                                    
echo                       ╙▀▀▀██████▀▀▀╙      
pause
EXIT /B 0