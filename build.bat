@echo off

echo Build Started

asm68k /k /p /q /o ae- sonic1proto.asm, s1pbuilt.bin, ,output.lst >.log
IF NOT EXIST s1pbuilt.bin goto LABLERR
rompad.exe s1pbuilt.bin
fixheadr.exe s1pbuilt.bin

echo Build Successful!

goto LABLDONE

:LABLERR
type .log
echo There was a problem building. Please check through the error message and fix the error.
:LABLDONE
pause