export ICON=tf2.png
export PACKAGE=hl2mp
export APP_NAME="Half-Life 2: Deathmatch"
cd srceng-mod-launcher
git clone https://gitlab.com/LostGamer/android-sdk
export ANDROID_SDK_HOME=$PWD/android-sdk
git pull
chmod +x android/script.sh
./android/scripts/script.sh
chmod +x waf
./waf configure -T release &&
./waf build