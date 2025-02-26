@echo off
cd ..\MiniGamesBox\
call .\gradlew build
cd ..
copy ".\MiniGamesBox\MiniGamesBox Classic\build\libs\MiniGamesBox-Classic-1.3.16.jar" .\BuildBattle\libs\
cd .\BuildBattle\
call .\gradlew build
