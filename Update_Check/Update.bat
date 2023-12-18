@echo off
chcp 65001
cls
echo アップデートを実行しています。このままお待ち下さい。
echo;
echo Running update. Please Wait...

timeout 2 > NUL

rmdir /s /q bin
rmdir /s /q en-US
rmdir /s /q ja-JP
rmdir /s /q ru-RU

move /y .\update\* .\
move /y .\update\bin .\
move /y .\update\en-US .\
move /y .\update\ja-JP .\
move /y .\update\ru-RU .\
rmdir /s /q update
del /q Update.zip
del /q update.txt

start "" "FallGuysTools.exe"