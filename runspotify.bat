del /q %LOCALAPPDATA%\Spotify\mercury.db
del /q %LOCALAPPDATA%\Spotify\Browser\a46a9a86742fdd02f016d6002f844bd570c3cb92\Cache
del /s /q "%LOCALAPPDATA%\Spotify\Browser\a46a9a86742fdd02f016d6002f844bd570c3cb92\Code Cache"
rd /S /Q %LOCALAPPDATA%\Spotify\Data
del /q %LOCALAPPDATA%\Spotify\Browser\Cache
del /s /q "%LOCALAPPDATA%\Spotify\Browser\Code Cache"
del /q %LOCALAPPDATA%\Spotify\Browser\GPUCache
md %LOCALAPPDATA%\Spotify\Data
start "" %APPDATA%\Spotify\Spotify.exe