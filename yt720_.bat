@echo off
set /p URL=Masukkan link Playlist YouTube (720p - Auto Numbering): 
yt-dlp -f "398+140/137+140/136+140" -o "%%(playlist_index)02d - %%(title)s.%%(ext)s" %URL%
pause