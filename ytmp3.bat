@echo off
set /p URL=Masukkan link YouTube (Mp3): 
yt -x --audio-format mp3 --audio-quality 0 %URL%
pause
