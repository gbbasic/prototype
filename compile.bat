@echo off
REM Compile.
echo Compiling, a moment please...

REM Prepare environment.
SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set "DEL=%%a"
)

REM Set the variables.
set rom=-r "..\kernel\gbbvm.gb"
set sym=-s "..\kernel\gbbvm.sym"
set ttf=-f "..\fonts\lanapixel.json"
set flags=-a

REM Compile.
call :COLOR 2F "Compiling..."
cd x86
@echo on
del /f /q "..\output\*.gb"
del /f /q "..\output\*.rtc"
del /f /q "..\output\*.sav"
call gbbasic.exe "..\examples\01. hello.bas" -o "..\output\01. hello.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\02. blank and comment.bas" -o "..\output\02. blank and comment.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\03. maze.bas" -o "..\output\03. maze.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\04. declaration and expression.bas" -o "..\output\04. declaration and expression.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\05. function.bas" -o "..\output\05. function.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\06. conditional.bas" -o "..\output\06. conditional.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\07. loop.bas" -o "..\output\07. loop.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\08. sub.bas" -o "..\output\08. sub.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\09. thread.bas" -o "..\output\09. thread.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\10. peek and poke.bas" -o "..\output\10. peek and poke.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\11. read data.bas" -o "..\output\11. read data.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\12. array.bas" -o "..\output\12. array.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\13. graphics primitives.bas" -o "..\output\13. graphics primitives.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\14. audio primitives.bas" -o "..\output\14. audio primitives.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\15. input primitives.bas" -o "..\output\15. input primitives.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\16. input callback.bas" -o "..\output\16. input callback.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\17. map.bas" -o "..\output\17. map.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\18. sprite.bas" -o "..\output\18. sprite.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\19. scene.bas" -o "..\output\19. scene.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\20. gui.bas" -o "..\output\20. gui.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\21. actor.bas" -o "..\output\21. actor.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\22. top-down controller.bas" -o "..\output\22. top-down controller.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\23. platformer controller.bas" -o "..\output\23. platformer controller.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\24. hits.bas" -o "..\output\24. hits.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\25. hit callback.bas" -o "..\output\25. hit callback.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\26. colored.bas" -o "..\output\26. colored.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\27. persistence.bas" -o "..\output\27. persistence.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\28. rtc.bas" -o "..\output\28. rtc.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\29. serial.bas" -o "..\output\29. serial.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\30. effects.bas" -o "..\output\30. effects.gb" %rom% %sym% %ttf% %flags%
call gbbasic.exe "..\examples\31. error handling.bas" -o "..\output\31. error handling.gb" %rom% %sym% %ttf% %flags%
@echo off
cd ..
goto :OK
echo gbbasic.exe doesn't exist.
:OK
echo Ok.
@echo,

REM Finish.
echo Compiling done!
set say=1
for /f "tokens=4-5 delims=. " %%i in ('ver') do set version=%%i.%%j
if "%version%"=="6.0" set say=0
if "%version%"=="6.1" set say=0
if "%version%"=="6.2" set say=0
if "%version%"=="6.3" set say=0
if "%version%"=="10.0" set say=1
if %say%==1 (
  cscript tools\say\say.vbs "finished"
)
REM pause
goto :eof

REM Colorizer.
:COLOR
echo off
<nul set /p ".=%DEL%" > "%~2"
findstr /v /a:%1 /R "^$" "%~2" nul
del "%~2" > nul 2>&1
echo.
goto :eof
