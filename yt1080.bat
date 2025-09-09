@echo off
set /p URL=Masukkan link YouTube (1080p): 
yt -f "399+140/137+140/299+140/303+140" %URL%
pause
