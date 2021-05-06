@echo off
powershell Compress-Archive -Path assets, pack.mcmeta, pack.png -DestinationPath pack.zip -Update