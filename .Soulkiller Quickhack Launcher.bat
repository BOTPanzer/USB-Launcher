@echo off
chcp 65001
set i=0
set anim=1
cd "%~dp0\Data\"
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
cls
echo [91mALT CUNNINGHAM: QUICKHACK TECHNOLOGY SOFTWARE
echo COPYRIGHT 1915-2077 ALT CUNNINGHAM
ping 192.0.2.2 -n 1 -w 0.5 > nul
echo -------------------------
echo loading kernel...
ping 192.0.2.2 -n 1 -w 1 > nul
echo starting software...
ping 192.0.2.2 -n 1 -w 1 > nul
echo -------------------------
echo   _  _                  _  _        _   _   
echo  /_`/ // //  /_///  /  /_`/_/      / / / /-/
echo ._//_//_//_,/`\//_,/_,/_,/ \   ^|^/./_/./_/ /
ECHO.
echo -------------------------
ping 192.0.2.2 -n 1 -w 1 > nul
echo connecting to net 77...
ping 192.0.2.2 -n 1 -w 0.5 > nul
echo connected succesfully
echo User Log:
echo - V (Administrator)
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
echo.
echo [91m   ▄▄▄▄▄   ████▄   ▄   █    █  █▀ ▄█ █    █     ▄███▄   █▄▄▄▄ 
echo [91m  [31m█[91m     ▀▄ [31m█[91m   █    █  [31m█[91m    █▄█   █[31m█[91m █    [31m█[91m     █▀   ▀  █  [31m▄▀[91m 
echo [31m▄  ▀▀▀▀▄   █   █ █   █ █    █▀▄   ██ █    █     ██▄▄    █▀▀▌  
echo [31m ▀▄▄▄▄▀    ▀████ █   █ ███▄ █  █  ▐█ ███▄ ███▄  █▄   ▄▀ █  █  
echo [31m                 █▄ ▄█     ▀  █    ▐     ▀    ▀ ▀███▀     █   
echo [31m                  ▀▀▀        ▀                           ▀    
echo.
echo .━━━━━++ [91mWelcome to the SOULKILLER Quickhack Launcher[31m ++━━━━━.
echo ├━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┤
echo ^|^ [96mCYBERDECK RAM [31m^|^ [96m8/12[31m                                       ^|^ 
echo ^|^ [96mTARGET: [97m%~1[31m 
echo ^|^ [96mAVAILABLE QUICKHACKS:[31m                                      ^|^ 
echo ├━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┤[91m
EXIT /B 0

:bot
echo [31m└━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┘[91m
EXIT /B 0

:hud
set "path= %~2"
set "name=%path:\=" & set "name=%"
echo  [%~1 %name%]
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
echo  [0 Exit]
echo  [1 Games]
echo  [2 Apps]
call :bot
set type=
set /p type= Input: 
if "%type%" == "" goto :menu
if %type% == 0 exit
if %type% == 1 goto :games
if %type% == 2 goto :apps
if %type% == 77 goto :easteregg
if %type% == 4 goto :fo
goto :menu

:games
call :top GAMES
echo  [0 Back]
FOR /F "tokens=* delims=" %%x in (games.txt) do call :hud %%x
call :bot
set gameVar=
set /p gameVar= Input: 
if "%gameVar%" == "" goto :games
if %gameVar% == 0 goto :menu
set i=0
for /f "tokens=*" %%a in (games.txt) do (
  call :addi %gameVar% %%a
)
goto :games

:apps
call :top APPS
echo  [0 Back]
echo  [1 Pro]
echo  [2 Useful]
echo  [3 Mini Apps]
echo  [4 Other]
call :bot
set appVar=
set /p appVar= Input: 
if "%appVar%" == "" goto :apps
if %appVar% == 0 goto :menu
if %appVar% == 1 goto :apps-pro
if %appVar% == 2 goto :apps-useful
if %appVar% == 3 goto :apps-mini
if %appVar% == 4 goto :apps-other
goto :apps

:apps-pro
call :top APPS-PRO
echo  [0 Back]
FOR /F "tokens=* delims=" %%x in (apps-pro.txt) do call :hud %%x
call :bot
set appproVar=
set /p appproVar= Input: 
if "%appproVar%" == "" goto :apps-pro
if %appproVar% == 0 goto :apps
set i=0
for /f "tokens=*" %%a in (apps-pro.txt) do (
  call :addi %appproVar% %%a
)
goto :apps-pro

:apps-mini
call :top APPS-MINI
echo  [0 Back]
FOR /F "tokens=* delims=" %%x in (apps-mini.txt) do call :hud %%x
call :bot
set appminiVar=
set /p appminiVar= Input: 
if "%appminiVar%" == "" goto :apps-mini
if %appminiVar% == 0 goto :apps
set i=0
for /f "tokens=*" %%a in (apps-mini.txt) do (
  call :addi %appminiVar% %%a
)
goto :apps-mini

:apps-useful
call :top APPS-USEFUL
echo  [0 Back]
FOR /F "tokens=* delims=" %%x in (apps-useful.txt) do call :hud %%x
call :bot
set appusefulVar=
set /p appusefulVar= Input: 
if "%appusefulVar%" == "" goto :apps-useful
if %appusefulVar% == 0 goto :apps
set i=0
for /f "tokens=*" %%a in (apps-useful.txt) do (
  call :addi %appusefulVar% %%a
)
goto :apps-useful

:apps-other
call :top APPS-OTHER
echo  [0 Back]
FOR /F "tokens=* delims=" %%x in (apps-other.txt) do call :hud %%x
call :bot
set appotherVar=
set /p appotherVar= Input: 
if "%appotherVar%" == "" goto :apps-other
if %appotherVar% == 0 goto :apps
set i=0
for /f "tokens=*" %%a in (apps-other.txt) do (
  call :addi %appotherVar% %%a
)
goto :apps-other

:easteregg
cls
echo [91mTY for using this launcher B)
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
goto :menu

:fo
cls
echo [91mTY for using this launcher B)
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
goto :menu