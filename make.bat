@echo off

type build-ascii-src.txt


powershell write-host "Starting Job..." -fore green

cd ./sources
powershell write-host "Building Sna-C..." -fore green

gcc snake.c engine.c -o snake -O2 -Wall -Winit-self -Wpointer-arith
move snake.exe ../

cd ../

pause