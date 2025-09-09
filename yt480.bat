@echo off
set /p URL=Masukkan link YouTube (480p): 
yt -f "244+140/397+140/135+140" %URL%
pause
