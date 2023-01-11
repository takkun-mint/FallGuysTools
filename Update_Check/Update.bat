@echo off
chcp 65001
cls
echo アップデートを実行しています。このままお待ち下さい。
echo;
echo Running update. Please Wait...

timeout 2 > NUL

move /y .\update\* .\
move /y .\update\bin .\
move /y .\update\en-US .\
move /y .\update\ja-JP .\
move /y .\update\bin\Select_Information_Box.png .\bin
rmdir /s /q update
del /q Update.zip
del /q update.txt

start "" "FallGuysTools.exe"