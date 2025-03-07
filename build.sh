cd ../MiniGamesBox/
./gradlew build
cd ..
mkdir -p ./BuildBattle/libs/
cp "./MiniGamesBox/MiniGamesBox Classic/build/libs/MiniGamesBox-Classic-1.3.16.jar" ./BuildBattle/libs/
cd ./BuildBattle/
./gradlew build
cp ./build/libs/buildbattle-5.0.13.jar /home/reiluc/docker/build_battle_new/plugins/
cd /home/reiluc/docker/build_battle_new/plugins/
chmod 744 buildbattle-5.0.13.jar