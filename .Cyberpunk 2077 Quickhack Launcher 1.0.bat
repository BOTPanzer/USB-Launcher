@echo off
chcp 65001
setlocal EnableDelayedExpansion

set anim=1
set tanim=1
set pass=""
set overrideAdmin=1
set c1=[93m
set c2=[33m
set c3=[96m
set c4=[97m
set c5=[91m
set b1=[41m
set reset=[0m

cd "%~dp0\Data\"
if %overrideAdmin% == 1 set __COMPAT_LAYER=RunAsInvoker
if %anim% == 1 goto :startup
if %tanim% == 1 goto :topanim
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
echo %c1%CYBERPUNK 2077 (TM) QUICKHACK TECHNOLOGY SOFTWARE
echo COPYRIGHT 1915-2077 ALT CYBERPUNK 2077
ping 192.0.2.2 -n 1 -w 0.5 > nul
echo -------------------------
echo loading kernel...
ping 192.0.2.2 -n 1 -w 1 > nul
echo starting software...
ping 192.0.2.2 -n 1 -w 1 > nul
echo -------------------------
echo   _     _  _  _  _             _ _ ____     _ 
echo  / `/_//_)/_`/_//_// //^|^//_/  '// / / / -/ / /
echo /_, / /_)/_,/ \/  /_// ^|^/`\  /_/_//'/'  /./_/ 
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
call :message Relic Malfunction Detected
ping 192.0.2.2 -n 1 -w 1 > nul
ping 192.0.2.2 -n 1 -w 1 > nul
if %tanim% == 1 goto :topanim
goto :menu

:topanim
cls
echo %c1%
echo               ╓╥@╢H
echo           ╓╗╢╝╙
echo      ╓╗@╢╩╙
echo ─╗@╣▒▒▒▒╢╢╢▒▒▒▒▒▒Ñ╜
echo.
echo.
echo.
echo.
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo.
echo               ╓╥@╢H
echo           ╓╗╢╝╙
echo      ╓╗@╢╩╙       ╢ ╓@╢
echo ─╗@╣▒▒▒▒╢╢╢▒▒▒▒▒▒Ñ╜╢▒╜
echo                  ╓╣╝ 
echo                 ╣╝
echo               ─"
echo.
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo                              ,`
echo               ╓╥@╢H        ╓@╝
echo           ╓╗╢╝╙          ╓╣╝
echo      ╓╗@╢╩╙       ╢ ╓@╢╣╣╢╝╢╣
echo ─╗@╣▒▒▒▒╢╢╢▒▒▒▒▒▒Ñ╜╢▒╜╗▒╣╗╢╜
echo                  ╓╣╝ ╢▒╣╜
echo                 ╣╝
echo               ─"
echo.
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo                              ,`
echo               ╓╥@╢H        ╓@╝
echo           ╓╗╢╝╙          ╓╣╝
echo      ╓╗@╢╩╙       ╢ ╓@╢╣╣╢╝╢╣╢╢║╣╣║╙
echo ─╗@╣▒▒▒▒╢╢╢▒▒▒▒▒▒Ñ╜╢▒╜╗▒╣╗╢╜╓╢╣║║╓─
echo                  ╓╣╝ ╢▒╣╜   ╙╙"`
echo                 ╣╝
echo               ─"
echo.
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo                              ,`
echo               ╓╥@╢H        ╓@╝
echo           ╓╗╢╝╙          ╓╣╝
echo      ╓╗@╢╩╙       ╢ ╓@╢╣╣╢╝╢╣╢╢║╣╣║╙║╝╙╙╙║╣║╢─
echo ─╗@╣▒▒▒▒╢╢╢▒▒▒▒▒▒Ñ╜╢▒╜╗▒╣╗╢╜╓╢╣║║╓─║╢╢╢▒╣`
echo                  ╓╣╝ ╢▒╣╜   ╙╙"`  ╢╢   "╙╝╢╢
echo                 ╣╝                ╙
echo               ─"
echo.
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo                              ,`
echo               ╓╥@╢H        ╓@╝
echo           ╓╗╢╝╙          ╓╣╝
echo      ╓╗@╢╩╙       ╢ ╓@╢╣╣╢╝╢╣╢╢║╣╣║╙║╝╙╙╙║╣║╢─ ╣╢╝╝╝╣╢
echo ─╗@╣▒▒▒▒╢╢╢▒▒▒▒▒▒Ñ╜╢▒╜╗▒╣╗╢╜╓╢╣║║╓─║╢╢╢▒╣`   ,╣▒H@╝╜"
echo                  ╓╣╝ ╢▒╣╜   ╙╙"`  ╢╢   "╙╝╢╢╜▒╝
echo                 ╣╝                ╙         ╢╜
echo               ─"                           ╝╜
echo                                          ,`
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo                              ,`
echo               ╓╥@╢H        ╓@╝
echo           ╓╗╢╝╙          ╓╣╝                               ╓
echo      ╓╗@╢╩╙       ╢ ╓@╢╣╣╢╝╢╣╢╢║╣╣║╙║╝╙╙╙║╣║╢─ ╣╢╝╝╝╣╢▒▒╢ ╓╢
echo ─╗@╣▒▒▒▒╢╢╢▒▒▒▒▒▒Ñ╜╢▒╜╗▒╣╗╢╜╓╢╣║║╓─║╢╢╢▒╣`   ,╣▒H@╝╜"║╣ ╓╢╨║
echo                  ╓╣╝ ╢▒╣╜   ╙╙"`  ╢╢   "╙╝╢╢╜▒╝     ]▒Ñ╜▒╜
echo                 ╣╝                ╙         ╢╜
echo               ─"                           ╝╜
echo                                          ,`
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo                              ,`
echo               ╓╥@╢H        ╓@╝
echo           ╓╗╢╝╙          ╓╣╝                               ╓
echo      ╓╗@╢╩╙       ╢ ╓@╢╣╣╢╝╢╣╢╢║╣╣║╙║╝╙╙╙║╣║╢─ ╣╢╝╝╝╣╢▒▒╢ ╓╢╓N  ╣╜
echo ─╗@╣▒▒▒▒╢╢╢▒▒▒▒▒▒Ñ╜╢▒╜╗▒╣╗╢╜╓╢╣║║╓─║╢╢╢▒╣`   ,╣▒H@╝╜"║╣ ╓╢╨║╢║╖╢╜
echo                  ╓╣╝ ╢▒╣╜   ╙╙"`  ╢╢   "╙╝╢╢╜▒╝     ]▒Ñ╜▒╜╝╜ └╝
echo                 ╣╝                ╙         ╢╜
echo               ─"                           ╝╜
echo                                          ,`
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo                              ,`
echo               ╓╥@╢H        ╓@╝
echo           ╓╗╢╝╙          ╓╣╝                               ╓             ╓µ╝
echo      ╓╗@╢╩╙       ╢ ╓@╢╣╣╢╝╢╣╢╢║╣╣║╙║╝╙╙╙║╣║╢─ ╣╢╝╝╝╣╢▒▒╢ ╓╢╓N  ╣╜║▒╖╥@╝"
echo ─╗@╣▒▒▒▒╢╢╢▒▒▒▒▒▒Ñ╜╢▒╜╗▒╣╗╢╜╓╢╣║║╓─║╢╢╢▒╣`   ,╣▒H@╝╜"║╣ ╓╢╨║╢║╖╢╜╢╢╝╢╢╖
echo                  ╓╣╝ ╢▒╣╜   ╙╙"`  ╢╢   "╙╝╢╢╜▒╝     ]▒Ñ╜▒╜╝╜ └╝ ╨╝    ╙╝╗,
echo                 ╣╝                ╙         ╢╜                            ╙╝╗²
echo               ─"                           ╝╜                               "*
echo                                          ,`
ping 192.0.2.2 -n 1 -w 0.5 > nul
cls
echo                              ,`
echo               ╓╥@╢H        ╓@╝
echo           ╓╗╢╝╙          ╓╣╝                               ╓             ╓µ╝
echo      ╓╗@╢╩╙       ╢ ╓@╢╣╣╢╝╢╣╢╢║╣╣║╙║╝╙╙╙║╣║╢─ ╣╢╝╝╝╣╢▒▒╢ ╓╢╓N  ╣╜║▒╖╥@╝"
echo ─╗@╣▒▒▒▒╢╢╢▒▒▒▒▒▒Ñ╜╢▒╜╗▒╣╗╢╜╓╢╣║║╓─║╢╢╢▒╣`   ,╣▒H@╝╜"║╣ ╓╢╨║╢║╖╢╜╢╢╝╢╢╖
echo                  ╓╣╝ ╢▒╣╜   ╙╙"`  ╢╢   "╙╝╢╢╜▒╝     ]▒Ñ╜▒╜╝╜ └╝ ╨╝    ╙╝╗,
echo                 ╣╝                ╙         ╢╜         %c3%__  _  __ __%c1%       ╙╝╗²
echo               ─"                           ╝╜           %c3%_)/ \  /  /%c1%         "*
echo                                          ,`            %c3%/__\_/ /  /
ping 192.0.2.2 -n 1 -w 0.5 > nul
goto :menu

:top
call :getLength length "%~1"
call :cString ll 66-length
cls
echo %c1%                              ,`
echo               ╓╥@╢H        ╓@╝
echo           ╓╗╢╝╙          ╓╣╝                               ╓             ╓µ╝
echo      ╓╗@╢╩╙       ╢ ╓@╢╣╣╢╝╢╣╢╢║╣╣║╙║╝╙╙╙║╣║╢─ ╣╢╝╝╝╣╢▒▒╢ ╓╢╓N  ╣╜║▒╖╥@╝"
echo ─╗@╣▒▒▒▒╢╢╢▒▒▒▒▒▒Ñ╜╢▒╜╗▒╣╗╢╜╓╢╣║║╓─║╢╢╢▒╣`   ,╣▒H@╝╜"║╣ ╓╢╨║╢║╖╢╜╢╢╝╢╢╖
echo                  ╓╣╝ ╢▒╣╜   ╙╙"`  ╢╢   "╙╝╢╢╜▒╝     ]▒Ñ╜▒╜╝╜ └╝ ╨╝    ╙╝╗,
echo                 ╣╝                ╙         ╢╜         %c3%__  _  __ __%c1%       ╙╝╗²
echo               ─"                           ╝╜           %c3%_)/ \  /  /%c1%         "*
echo                                          ,`            %c3%/__\_/ /  /%c5% 
echo _______________________________________________________________________________
echo ██%c3%%b1%            - Welcome to the Cyberpunk 2077 Quickhack Launcher -            %reset%%c5%█
echo ██                                                                            █
echo ██  %c3%CYBERDECK RAM: ∞/18%c5%                                                       █
echo ██  %c3%TARGET: %c4%%~1%c5%%ll%█
echo ██  %c3%AVAILABLE QUICKHACKS:%c5%                                                     █
echo ██____________________________________________________________________________█
echo ██                                                                            █
EXIT /B 0

:bot
echo %c5%██___________________________________________________________________________/
echo ▒▒▒▒░░                                                                   ^<^>▒░%c1%
EXIT /B 0





-FUNCIONES-
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
  call :getLength length1 "!h!"
  call :getLength length2 "!folder!"
  call :cString space 68-length1-length2
  echo ██  %c3%[!h!ʳᵃᵐ !folder!]%c5%!space!█
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
      call :message Nice Try
      pause
    )
  ) else (
    cd "%folders%"
    start "" "%name%"
    exit
  )
) else (
  call :message No Existe Lol
  pause
)
EXIT /B 0

:message
set /a i=40
call :getLength length "%*"
set /a i=(i-length)
set /a s1=i/2
set /a s2=i-s1
call :cString ss1 s1
call :cString ss2 s2
setlocal disabledelayedexpansion
echo     [91m___________________________________________
echo ,., ██                                        █
echo /!\ ██%ss1%[1m[96m%*[0m[91m%ss2%█
echo ¯¯¯ ██_______________________________________/
echo     ▒▒▒▒░░                               ^<^>▒░[0m
setlocal enabledelayedexpansion
EXIT /B 0

:getLength <length> <string>
  (set^ tmp=%~2)
  if defined tmp (
    set "len=1"
    for %%P in (4096 2048 1024 512 256 128 64 32 16 8 4 2 1) do (
      if "!tmp:~%%P,1!" NEQ "" ( 
        set /a "len+=%%P"
        set "tmp=!tmp:~%%P!"
      )
    )
  ) else (
      set len=0
  )
  set "%~1=%len%"
exit /b

:cString <string> <number>
  set /a "Number=%~2"
  set "returnStr="
  set "repeatChar= "
  FOR /L %%G IN (1,1,!Number!) DO set "returnStr=!returnStr!!repeatChar!"
  set "%~1=%returnStr%"
EXIT /B 0





-CATEGORIAS-
:menu
call :top MENU
echo ██  %c3%[0ʳᵃᵐ Exit]%c5%                                                               █
echo ██  %c3%[1ʳᵃᵐ Games]%c5%                                                              █
echo ██  %c3%[2ʳᵃᵐ Apps]%c5%                                                               █
echo ██  %c3%[3ʳᵃᵐ Hacks]%c5%                                                              █
call :bot
set type=
set /p type= Input: 
if "%type%" == "" goto :menu
if %type% == 0 exit
if %type% == 1 goto :games
if %type% == 2 goto :apps
if %type% == 3 goto :hacks
if %type% == 77 goto :easteregg
if %type% == 4 goto :fo
if "%type%" == "goose" goto :goose
goto :menu

:games
call :top GAMES
echo ██  %c3%[0ʳᵃᵐ Back]%c5%                                                               █
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
echo ██  %c3%[0ʳᵃᵐ Back]%c5%                                                               █
echo ██  %c3%[1ʳᵃᵐ Pro]%c5%                                                                █
echo ██  %c3%[2ʳᵃᵐ Useful]%c5%                                                             █
echo ██  %c3%[3ʳᵃᵐ Mini Apps]%c5%                                                          █
echo ██  %c3%[4ʳᵃᵐ Other]%c5%                                                              █
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
echo ██  %c3%[0ʳᵃᵐ Back]%c5%                                                               █
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
echo ██  %c3%[0ʳᵃᵐ Back]%c5%                                                               █
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
echo ██  %c3%[0ʳᵃᵐ Back]%c5%                                                               █
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
echo ██  %c3%[0ʳᵃᵐ Back]%c5%                                                               █
call :hudtxt "apps-other.txt"
call :bot
set appotherVar=
set /p appotherVar= Input: 
if "%appotherVar%" == "" goto :apps-other
if %appotherVar% == 0 goto :apps
call :start apps-other.txt "%appotherVar%"
goto :apps-other

:hacks
call :top HACKS
echo ██  %c3%[0ʳᵃᵐ Back]%c5%                                                               █
echo ██  %c3%[1ʳᵃᵐ Game Related]%c5%                                                       █
echo ██  %c3%[2ʳᵃᵐ Save Editors]%c5%                                                       █
echo ██  %c3%[3ʳᵃᵐ Other]%c5%                                                              █
call :bot
set hackVar=
set /p hackVar= Input: 
if "%hackVar%" == "" goto :hacks
if %hackVar% == 0 goto :menu
if %hackVar% == 1 goto :hacks-games
if %hackVar% == 2 goto :hacks-editors
if %hackVar% == 3 goto :hacks-other
call :start hacks.txt "%hackVar%"
goto :hacks

:hacks-games
call :top HACKS-GAMES
echo ██  %c3%[0ʳᵃᵐ Back]%c5%                                                               █
call :hudtxt "hacks-games.txt"
call :bot
set hackgamesVar=
set /p hackgamesVar= Input: 
if "%hackgamesVar%" == "" goto :hacks-games
if %hackgamesVar% == 0 goto :hacks
call :start hacks-games.txt "%hackgamesVar%"
goto :hacks-games

:hacks-editors
call :top HACKS-EDITORS
echo ██  %c3%[0ʳᵃᵐ Back]%c5%                                                               █
call :hudtxt "hacks-editors.txt"
call :bot
set hackeditVar=
set /p hackeditVar= Input: 
if "%hackeditVar%" == "" goto :hacks-editors
if %hackeditVar% == 0 goto :hacks
call :start hacks-editors.txt "%hackeditVar%"
goto :hacks-editors

:hacks-other
call :top HACKS-OTHER
echo ██  %c3%[0ʳᵃᵐ Back]%c5%                                                               █
call :hudtxt "hacks-other.txt"
call :bot
set hackotherVar=
set /p hackotherVar= Input: 
if "%hackotherVar%" == "" goto :hacks-other
if %hackotherVar% == 0 goto :hacks
call :start hacks-other.txt "%hackotherVar%"
goto :hacks-other




-EASTEREGGS-
:easteregg
set sam1=[91m
set sam2=[97m
cls
echo %c1%TY for using this launcher B)%sam1%
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
echo                                * %sam2%, *  **%sam1%********* ********* * ********** *  **
echo                      *      ,   %sam2%********%sam1% ****.************* *******    *.* *.   
echo                             ** %sam2%*      ,%sam1%  ************* **** *****       *  * *
echo                          * ***    %sam2%* * **%sam1%  * ******** * ********        .*,****
echo                           ****.  %sam2%**%sam1%   *     *, ** *** ,* ****   *      ** *.**
echo                           ****.     %sam2%* *. *%sam1%   **********               ** ****
echo                           ****  %sam2%*   * ,  ,%sam1%   * ********* * **      *** ***** %sam2%*%sam1%
echo                         .  ,*  %sam2%*  ***.  ,***%sam1%  * ** ***  *** **********  *** %sam2%* **%sam1%
echo                                 %sam2%**  ******   *%sam1%   * ******  ***       .*** %sam2%*  ** *%sam1%
echo                            **  .           %sam2%** **%sam1%   ********  *********%sam2%**  ***  * *%sam1%
echo                             *          %sam2%******.**%sam1%  * ***   **    ,**** %sam2%****  ,**.,*%sam1%
echo                                      %sam2%**,********%sam1% .***** **  ****** *,   %sam2%** ,   ,*%sam1%
echo                                        %sam2%***   , **%sam1%        *** %sam2%***,%sam1% *        %c4%****%sam1%
echo                                      %sam2%***** *** * *%sam1%  *****   %sam2%******
echo                                   *******                     *******
echo                              *********    *                **    .**********%sam1%
echo                                     ***   %sam2%**,%sam1% ***********  %sam2%*%sam1%.   **
echo                                      *********          *********
echo                                            *** ******** ***
echo                                              *************,
echo                                                **********%c1%
pause
goto :menu

:fo
set fo1=[97m
set fo2=[93m
set fo3=[37m
cls
echo %c1%TY for using this launcher B)
echo                                          %fo2%,▄▄▄                              
echo                                       ▄▓█▀▀▀▀▀█▄                           
echo               ▄▄▓█`       ,▄▄▓▓▄▄▄▄▄@██▀!HHHHH└▀█▄                         
echo            .▓█▀██       #█▀▀└:.:╙▀▀██▀:HHHHHHHHH:▀▀█▓▓▄▄                   
echo           ╓█▀..▀█▓▄▄▄▄▓▀▀:HHHHHHHHHHHHHHHHHHHHHHHHH░░▀▀██▄                 
echo           ██.HHH:▀▀▀▀▀:HHHHHHHHHHHHHHHHHHHHHHHHHHHH╠░░░░▀█▄                
echo           █▌HHHHHHHHHHHHH%fo3%▄▄▄▄▄%fo2%.HHHHHHH%fo3%╓▄▄▄%fo2%.HHHHHHHH╠░░░░░╙█▄               
echo           ██.HHHHHHHHH%fo3%▄#█▀╙`╙▀█▓▄▄▄@▓██████▄%fo2%.HHHHH╠░░░░░░░╙█▓▄             
echo         ┌████:HHHHH(%fo3%▄█▀╙       └▀▀▀▀└   └▀▀██%fo2%,HH╓╢░░░░░░░░░░▀██▄           
echo         ██:H╙▀▓%fo3%▄▄▓▓▀▀                      └██▄%fo2%░░░░░░░░░░░░░░░██▄          
echo         █▌HH╓%fo3%██▀  %fo1%▄▄@╕%fo3%                       ▀▀█▓▀▀▀▀▀▀███▄%fo2%░░░░██▄ 
echo         ██▄%fo3%▓█▀  %fo1%╙▀▀▀▀▀                 ,▄%fo3%               ▀███%fo2%░░░░██▄
echo          █%fo3%██`                         %fo1%▓███,%fo3%     .        ███%fo2%░░░░║██%fo3%
echo         ▓█▀     %fo1%,▄                     └▀██▄%fo3%            ▄██▀%fo2%░░░░░██`%fo3%
echo        ██▀     %fo1%███¼        ,              ▀▀%fo3%        ╓@██▀▀%fo2%░░░░░░░██%fo3%
echo       ██▀     %fo1%▐███       ╓█▀        ▄▄,%fo3%          .  ▄╙▀█%fo2%░░░░░░░░╟██%fo3%
echo      ▐█▌       %fo1%▀▀└     .▓█└        #███%fo3%          .  ╙█▓,▀█%fo2%░░░░░░██▌%fo3%        
echo      ██              %fo1%▄▓█▀          ███▌%fo3%          . .▄,▀█▄╙█%fo2%░░░░███%fo3%         
echo     ╟█▌            %fo1%#██▀            ╙▀▀%fo3%           .  ▀█▓,█▄╙█%fo2%░░███%fo3%          
echo     ██─            %fo1%███%fo3%                             ▓▄,▀█▄█,█%fo2%░███`%fo3%          
echo     ██             %fo1%╙███%fo3%                         .   ▀█▄╙█Ö███%fo2%██%fo3%           
echo     ██    %fo1%,#         ╙╙%fo3%                         . ╙█▄ ▀ ╙████%fo2%▀%fo3%             
echo     ██  %fo1%╒███▄▄                  ▐█▄%fo3%            .   ╙▀%fo3%  .@███┘              
echo     ██▌  %fo1%██▄ └╙▀▀#╦▄▄▄▄▄▄▄▄▄▄▄▄#████▄%fo3%         .         ╙███               
echo     ▐██   %fo1%▀ ▀▓▄,     `└╙└└ .      ███▌%fo3%        .          ╟██               
echo      ██▌      %fo1%╙▀█▓▄▄▄,   .,▄▄▄▓▓▀▀╙██%fo3%        .          .███               
echo      └██▄        %fo1%└▀▀▀███▀▀▀▀╙"     ▀%fo3%       ..          ▄███                
echo       ╙██▄       %fo1%Ñ▓▓▓▓µ%fo3%                   ..    ▄▓▓▓▓███▀`                 
echo        └██▄        %fo1%`└└%fo3%                  ..    ▄███▀└└                      
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
set g1=[97m
cls
echo %c1%honk honk
echo                                         %g1%___
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