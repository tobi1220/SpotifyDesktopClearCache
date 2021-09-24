# Spotify Desktop Clear Cache
A batch script that clears each Spotify Desktop cache (mercury.db, data, cache from the integrated browser, ...) and then runs Spotify. If your disk is at high usage each time you run Spotify, then it's probably because Spotify verifies each cached file at start and if your cache lies on a hard drive, it's even worse. To fix this, you can use this script to start the app.

TESTED ONLY ON WINDOWS 7!
Probably won't work with the Microsoft App Store version of Spotify.

## What exactly does this script do?

It:

1. deletes the mercury.db
2. deletes all files from the integrated browser's cache
3. deletes all files from the integrated browser's code cache
4. deletes all files from the integrated browser's gpu cache
5. deletes all folders and files in Spotify\Data
6. starts the app
