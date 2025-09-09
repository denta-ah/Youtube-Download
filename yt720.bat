@echo off
set /p URL=Masukkan link YouTube (720p): 
yt -f "398+140/137+140/136+140" %URL%
pause
