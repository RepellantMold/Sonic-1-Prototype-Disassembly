@echo off

echo Build Started

asm68k /k /p /o ae- sonic1proto.asm, s1built.bin
IF NOT EXIST s1built.bin goto LABLERR
rompad.exe s1built.bin
fixheadr.exe s1built.bin

echo Build Successful!

goto LABLDONE

:LABLERR
echo There was a problem building. Please check through the error message and fix the error.
pause
:LABLDONE
pause