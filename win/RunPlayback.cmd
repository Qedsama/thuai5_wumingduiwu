@echo off

start cmd /k win64\Server.exe --port=7777 --fileName=video --playback --playbackSpeed=2.0

start cmd /k win64\Client.exe --cl --port=7777 --teamID=5000 --characterID=5000 --software=3 --hardware=3

