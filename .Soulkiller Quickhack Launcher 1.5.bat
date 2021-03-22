@echo off
chcp 65001
setlocal EnableDelayedExpansion

set anim=1
set tanim=1
set pass=""
set overrideAdmin=1
set c1=[91m
set c2=[31m
set c3=[96m
set c4=[97m
set c5=[93m
set c6=[37m

cd "%~dp0\Data\"
if %overrideAdmin% == 1 set __COMPAT_LAYER=RunAsInvoker
if %anim% == 1 goto :startup
goto :menu



Colors 😎
*Gray    [90m
*Red     [91m
*Green   [92m
*Yellow  [93m
*Blue    [94m
*Magenta [95m
*Cyan    [96m
*White   [97m
-Replace 9 w/ 3 for darker
      _   _        __   _   __   _   _    _ 
 -/  '/   _/ /_/  /_   /_`   /  /_/ /_/  / /
 /  /_  ._/   /  ._/  /_/  /'  /_/   /  /_/ 

:startup
cls
echo %c1%ALT CUNNINGHAM: QUICKHACK TECHNOLOGY SOFTWARE
echo COPYRIGHT 1915-2077 ALT CUNNINGHAM
ping 192.0.2.2 -n 1 -w 0.5 > nul
echo -------------------------
echo loading kernel...
ping 192.0.2.2 -n 1 -w 1 > nul
echo starting software...
ping 192.0.2.2 -n 1 -w 1 > nul
echo -------------------------
echo   _  _                  _  _         __
echo  /_`/ // //  /_///  /  /_`/_/   -/  /_ 
echo ._//_//_//_,/`\//_,/_,/_,/ \    /. ._/ 
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
if %tanim% == 1 goto :topanim
goto :menu

:topanim
cls
echo.
echo %c1%   ▄▄▄▄▄
echo %c1%  %c2%█%c1%     ▀▄
echo %c2%▄  ▀▀▀▀▄
echo %c2% ▀▄▄▄▄▀
echo.
echo.
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo.
echo %c1%   ▄▄▄▄▄   ████▄
echo %c1%  %c2%█%c1%     ▀▄ %c2%█%c1%   █ 
echo %c2%▄  ▀▀▀▀▄   █   █
echo %c2% ▀▄▄▄▄▀    ▀████
echo.
echo.
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo.
echo %c1%   ▄▄▄▄▄   ████▄   ▄
echo %c1%  %c2%█%c1%     ▀▄ %c2%█%c1%   █    █
echo %c2%▄  ▀▀▀▀▄   █   █ █   █
echo %c2% ▀▄▄▄▄▀    ▀████ █   █
echo %c2%                 █▄ ▄█
echo %c2%                  ▀▀▀
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo.
echo %c1%   ▄▄▄▄▄   ████▄   ▄   █
echo %c1%  %c2%█%c1%     ▀▄ %c2%█%c1%   █    █  %c2%█
echo %c2%▄  ▀▀▀▀▄   █   █ █   █ █    
echo %c2% ▀▄▄▄▄▀    ▀████ █   █ ███▄
echo %c2%                 █▄ ▄█     ▀
echo %c2%                  ▀▀▀ 
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo.
echo %c1%   ▄▄▄▄▄   ████▄   ▄   █    █  █▀
echo %c1%  %c2%█%c1%     ▀▄ %c2%█%c1%   █    █  %c2%█%c1%    █▄█
echo %c2%▄  ▀▀▀▀▄   █   █ █   █ █    █▀▄
echo %c2% ▀▄▄▄▄▀    ▀████ █   █ ███▄ █  █
echo %c2%                 █▄ ▄█     ▀  █
echo %c2%                  ▀▀▀        ▀
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo.
echo %c1%   ▄▄▄▄▄   ████▄   ▄   █    █  █▀ ▄█
echo %c1%  %c2%█%c1%     ▀▄ %c2%█%c1%   █    █  %c2%█%c1%    █▄█   █%c2%█
echo %c2%▄  ▀▀▀▀▄   █   █ █   █ █    █▀▄   ██
echo %c2% ▀▄▄▄▄▀    ▀████ █   █ ███▄ █  █  ▐█
echo %c2%                 █▄ ▄█     ▀  █    ▐
echo %c2%                  ▀▀▀        ▀
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo.
echo %c1%   ▄▄▄▄▄   ████▄   ▄   █    █  █▀ ▄█ █
echo %c1%  %c2%█%c1%     ▀▄ %c2%█%c1%   █    █  %c2%█%c1%    █▄█   █%c2%█%c1% █
echo %c2%▄  ▀▀▀▀▄   █   █ █   █ █    █▀▄   ██ █
echo %c2% ▀▄▄▄▄▀    ▀████ █   █ ███▄ █  █  ▐█ ███▄ 
echo %c2%                 █▄ ▄█     ▀  █    ▐     ▀
echo %c2%                  ▀▀▀        ▀
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo.
echo %c1%   ▄▄▄▄▄   ████▄   ▄   █    █  █▀ ▄█ █    █
echo %c1%  %c2%█%c1%     ▀▄ %c2%█%c1%   █    █  %c2%█%c1%    █▄█   █%c2%█%c1% █    %c2%█
echo %c2%▄  ▀▀▀▀▄   █   █ █   █ █    █▀▄   ██ █    █
echo %c2% ▀▄▄▄▄▀    ▀████ █   █ ███▄ █  █  ▐█ ███▄ ███▄
echo %c2%                 █▄ ▄█     ▀  █    ▐     ▀    ▀
echo %c2%                  ▀▀▀        ▀
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo.
echo %c1%   ▄▄▄▄▄   ████▄   ▄   █    █  █▀ ▄█ █    █     ▄███▄
echo %c1%  %c2%█%c1%     ▀▄ %c2%█%c1%   █    █  %c2%█%c1%    █▄█   █%c2%█%c1% █    %c2%█%c1%     █▀   ▀
echo %c2%▄  ▀▀▀▀▄   █   █ █   █ █    █▀▄   ██ █    █     ██▄▄
echo %c2% ▀▄▄▄▄▀    ▀████ █   █ ███▄ █  █  ▐█ ███▄ ███▄  █▄   ▄▀
echo %c2%                 █▄ ▄█     ▀  █    ▐     ▀    ▀ ▀███▀
echo %c2%                  ▀▀▀        ▀
ping 192.0.2.2 -n 1 -w 0.5 > nul
goto :menu

:top
cls
echo.
echo %c1%   ▄▄▄▄▄   ████▄   ▄   █    █  █▀ ▄█ █    █     ▄███▄   █▄▄▄▄ 
echo %c1%  %c2%█%c1%     ▀▄ %c2%█%c1%   █    █  %c2%█%c1%    █▄█   █%c2%█%c1% █    %c2%█%c1%     █▀   ▀  █  %c2%▄▀%c1% 
echo %c2%▄  ▀▀▀▀▄   █   █ █   █ █    █▀▄   ██ █    █     ██▄▄    █▀▀▌  
echo %c2% ▀▄▄▄▄▀    ▀████ █   █ ███▄ █  █  ▐█ ███▄ ███▄  █▄   ▄▀ █  █  
echo %c2%                 █▄ ▄█     ▀  █    ▐     ▀    ▀ ▀███▀     █   
echo %c2%                  ▀▀▀        ▀                           ▀    
echo.
echo .━━━━━++ %c1%Welcome to the SOULKILLER Quickhack Launcher%c2% ++━━━━━.
echo ├━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┤
echo ^|^ %c3%CYBERDECK RAM %c2%^|^ %c3%8/12%c2%                                       ^|^ 
echo ^|^ %c3%TARGET: %c4%%~1%c2% 
echo ^|^ %c3%AVAILABLE QUICKHACKS:%c2%                                      ^|^ 
echo ├━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┤%c1%
EXIT /B 0

:bot
echo %c2%└━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┘%c1%
EXIT /B 0

:name
set path=%~1
set name=""
for %%i in ("%path%") do set name=%%~nxi
set "%~2=%name%"
EXIT /B 0

:folder
set path=%~1
set name=""
for %%i in ("%path%") do set name=%%~dpi
set name=%name:~0,-1%
set "fname=%name:\=" & set "fname=%"
set "%~2=%fname%"
EXIT /B 0

:folders
set path=%~1
set name=""
for %%i in ("%path%") do set name=%%~dpi
set "%~2=%name%"
EXIT /B 0

:hudtxt
set /a h=0
for /f "tokens=*" %%x in (%~1) do (
  set /a h=h+1
  call :folder %%x folder
  echo  [!h! !folder!]
)
EXIT /B 0

:start
set /a i=0
for /f "tokens=*" %%a in (%~1) do (
  set /a i=i+1
  set s1 = !i!==%~2
  if !i!==%~2 (
    call :open %%a
  )
)
EXIT /B 0

:open
set path=%*
call :folders %path% folders
call :name "%path%" name
if exist "%path%" (
  if not %pass%=="" (
    set /p password= Password: 
    if "!password!"==%pass% (
      cd "%folders%"
      start "" "%name%"
      exit
    ) else (
      echo nice try
      pause
    )
  ) else (
    cd "%folders%"
    start "" "%name%"
    exit
  )
) else (
  echo no existe lol
  pause
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
if "%type%" == "goose" goto :goose
goto :menu

:games
call :top GAMES
echo  [0 Back]
call :hudtxt "games.txt"
call :bot
set gameVar=
set /p gameVar= Input: 
if "%gameVar%" == "" goto :games
if %gameVar% == 0 goto :menu
call :start games.txt "%gameVar%"
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
call :hudtxt "apps-pro.txt"
call :bot
set appproVar=
set /p appproVar= Input: 
if "%appproVar%" == "" goto :apps-pro
if %appproVar% == 0 goto :apps
call :start apps-pro.txt "%appproVar%"
goto :apps-pro

:apps-mini
call :top APPS-MINI
echo  [0 Back]
call :hudtxt "apps-mini.txt"
call :bot
set appminiVar=
set /p appminiVar= Input: 
if "%appminiVar%" == "" goto :apps-mini
if %appminiVar% == 0 goto :apps
call :start apps-mini.txt "%appminiVar%"
goto :apps-mini

:apps-useful
call :top APPS-USEFUL
echo  [0 Back]
call :hudtxt "apps-useful.txt"
call :bot
set appusefulVar=
set /p appusefulVar= Input: 
if "%appusefulVar%" == "" goto :apps-useful
if %appusefulVar% == 0 goto :apps
call :start apps-useful.txt "%appusefulVar%"
goto :apps-useful

:apps-other
call :top APPS-OTHER
echo  [0 Back]
call :hudtxt "apps-other.txt"
call :bot
set appotherVar=
set /p appotherVar= Input: 
if "%appotherVar%" == "" goto :apps-other
if %appotherVar% == 0 goto :apps
call :start apps-other.txt "%appotherVar%"
goto :apps-other

:easteregg
cls
echo %c1%TY for using this launcher B)
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
echo                                * %c4%, *  **%c1%********* ********* * ********** *  **
echo                      *      ,   %c4%********%c1% ****.************* *******    *.* *.   
echo                             ** %c4%*      ,%c1%  ************* **** *****       *  * *
echo                          * ***    %c4%* * **%c1%  * ******** * ********        .*,****
echo                           ****.  %c4%**%c1%   *     *, ** *** ,* ****   *      ** *.**
echo                           ****.     %c4%* *. *%c1%   **********               ** ****
echo                           ****  %c4%*   * ,  ,%c1%   * ********* * **      *** ***** %c4%*%c1%
echo                         .  ,*  %c4%*  ***.  ,***%c1%  * ** ***  *** **********  *** %c4%* **%c1%
echo                                 %c4%**  ******   *%c1%   * ******  ***       .*** %c4%*  ** *%c1%
echo                            **  .           %c4%** **%c1%   ********  *********%c4%**  ***  * *%c1%
echo                             *          %c4%******.**%c1%  * ***   **    ,**** %c4%****  ,**.,*%c1%
echo                                      %c4%**,********%c1% .***** **  ****** *,   %c4%** ,   ,*%c1%
echo                                        %c4%***   , **%c1%        *** %c4%***,%c1% *        %c4%****%c1%
echo                                      %c4%***** *** * *%c1%  *****   %c4%******
echo                                   *******                     *******
echo                              *********    *                **    .**********%c1%
echo                                     ***   %c4%**,%c1% ***********  %c4%*%c1%.   **
echo                                      *********          *********
echo                                            *** ******** ***
echo                                              *************,
echo                                                **********
pause
goto :menu

:fo
cls
echo %c1%TY for using this launcher B)
echo                                          %c5%,▄▄▄                              
echo                                       ▄▓█▀▀▀▀▀█▄                           
echo               ▄▄▓█`       ,▄▄▓▓▄▄▄▄▄@██▀!HHHHH└▀█▄                         
echo            .▓█▀██       #█▀▀└:.:╙▀▀██▀:HHHHHHHHH:▀▀█▓▓▄▄                   
echo           ╓█▀..▀█▓▄▄▄▄▓▀▀:HHHHHHHHHHHHHHHHHHHHHHHHH░░▀▀██▄                 
echo           ██.HHH:▀▀▀▀▀:HHHHHHHHHHHHHHHHHHHHHHHHHHHH╠░░░░▀█▄                
echo           █▌HHHHHHHHHHHHH%c6%▄▄▄▄▄%c5%.HHHHHHH%c6%╓▄▄▄%c5%.HHHHHHHH╠░░░░░╙█▄               
echo           ██.HHHHHHHHH%c6%▄#█▀╙`╙▀█▓▄▄▄@▓██████▄%c5%.HHHHH╠░░░░░░░╙█▓▄             
echo         ┌████:HHHHH(%c6%▄█▀╙       └▀▀▀▀└   └▀▀██%c5%,HH╓╢░░░░░░░░░░▀██▄           
echo         ██:H╙▀▓%c6%▄▄▓▓▀▀                      └██▄%c5%░░░░░░░░░░░░░░░██▄          
echo         █▌HH╓%c6%██▀  %c4%▄▄@╕%c6%                       ▀▀█▓▀▀▀▀▀▀███▄%c5%░░░░██▄ 
echo         ██▄%c6%▓█▀  %c4%╙▀▀▀▀▀                 ,▄%c6%               ▀███%c5%░░░░██▄
echo          █%c6%██`                         %c4%▓███,%c6%     .        ███%c5%░░░░║██%c6%
echo         ▓█▀     %c4%,▄                     └▀██▄%c6%            ▄██▀%c5%░░░░░██`%c6%
echo        ██▀     %c4%███¼        ,              ▀▀%c6%        ╓@██▀▀%c5%░░░░░░░██%c6%
echo       ██▀     %c4%▐███       ╓█▀        ▄▄,%c6%          .  ▄╙▀█%c5%░░░░░░░░╟██%c6%
echo      ▐█▌       %c4%▀▀└     .▓█└        #███%c6%          .  ╙█▓,▀█%c5%░░░░░░██▌%c6%        
echo      ██              %c4%▄▓█▀          ███▌%c6%          . .▄,▀█▄╙█%c5%░░░░███%c6%         
echo     ╟█▌            %c4%#██▀            ╙▀▀%c6%           .  ▀█▓,█▄╙█%c5%░░███%c6%          
echo     ██─            %c4%███%c6%                             ▓▄,▀█▄█,█%c5%░███`%c6%          
echo     ██             %c4%╙███%c6%                         .   ▀█▄╙█Ö███%c5%██%c6%           
echo     ██    %c4%,#         ╙╙%c6%                         . ╙█▄ ▀ ╙████%c5%▀%c6%             
echo     ██  %c4%╒███▄▄                  ▐█▄%c6%            .   ╙▀%c6%  .@███┘              
echo     ██▌  %c4%██▄ └╙▀▀#╦▄▄▄▄▄▄▄▄▄▄▄▄#████▄%c6%         .         ╙███               
echo     ▐██   %c4%▀ ▀▓▄,     `└╙└└ .      ███▌%c6%        .          ╟██               
echo      ██▌      %c4%╙▀█▓▄▄▄,   .,▄▄▄▓▓▀▀╙██%c6%        .          .███               
echo      └██▄        %c4%└▀▀▀███▀▀▀▀╙"     ▀%c6%       ..          ▄███                
echo       ╙██▄       %c4%Ñ▓▓▓▓µ%c6%                   ..    ▄▓▓▓▓███▀`                 
echo        └██▄        %c4%`└└%c6%                  ..    ▄███▀└└                      
echo          ▀██▄                          .   ▄▓██▀└                          
echo            ▀█▓▄                     ..  ▄▓██▀╙                             
echo              ╙▀█▄,                .╓▄▓██████                               
echo                 ╙██▓▄         ...   '' ▄██▀                                
echo                  ╙█████▓▓▄▄▄▄      .▄▄██▀'                                 
echo                    ▀█████▄▄▄▄▄▄▄▄▓████▀                                    
echo                       ╙▀▀▀██████▀▀▀╙%c1%
pause
goto :menu

:goose
cls
echo %c1%TY for using this launcher B)
echo                                         %c4%___
echo                                     ,-""   `.
echo                                   ,'  _   e )`-._
echo                                  /  ,^' `-._^<.^=^=^=-^'
echo                                 /  /
echo                                /  ;
echo                    _          /   ;
echo       (`._    _.-"" ""--..__,'    ^|
echo       ^<_  `-""                     \
echo        ^<`-                          :
echo         (__   ^<__.                  ;
echo           `-.   '-.__.      _.'    /
echo              \      `-.__,-'    _,'
echo               `._    ,    /__,-'
echo                  ""._\__,'^< ^<____
echo                       ^| ^|  `----.`.
echo                       ^| ^|        \ `.
echo                       ; ^|___      \-``
echo                       \   --^<
echo                        `.`.^<
echo                          `-'%c1%
pause
goto :menu