# SteamOS Android Waydroid Installer

A collection of tools that is packaged into an easy to use script that is streamlined and tested to work with the Steam Deck running on SteamOS.
* The main program that does all the heavy lifting is [Waydroid - a container-based approach to boot a full Android system on a regular GNU/Linux system.](https://github.com/waydroid/waydroid)
* Waydroid Toolbox to easily toggle some configuration settings for Waydroid.
* [waydroid_script](https://github.com/casualsnek/waydroid_script) to easily add the libndk ARM translation layer and widevine.
* [libndk-fixer](https://github.com/Slappy826/libndk-fixer) is a fixed / improved libndk translation layer specific for Roblox [(demo guide here)](https://youtu.be/-czisFuKoTM?si=8EPXyzasi3no70Tl).

# Disclaimer
1. Do this at your own risk!
2. This is for educational and research purposes only!

<p align="center">
<a href="https://youtu.be/06T-h-jPVx8?si=pTWAlmcYyk9fHa38"> <img src="https://github.com/SteamFork/SteamOS-Waydroid-Installer/blob/main/android.webp"/> </a>
</p>

## Installation Steps
1. Go into Desktop Mode and open `konsole`.
2. Clone the github repo.
```
cd ~/
git clone https://github.com/SteamFork/steamos-waydroid-installer
```
3. Execute the script!
```
cd ~/steamos-waydroid-installer \
chmod +x steamos-waydroid-installer.sh \
./steamos-waydroid-installer.sh
```
4. Script will automatically install Waydroid together and a custom config. Please be patient as this may take a few minutes.
5. Once done close `konsole` and re-enter Game Mode.

## Launching Waydroid
1. Go to Game Mode.
2. Run the Android_Waydroid_Cage launcher.

## I dont want this anymore! I want to uninstall!
1. Go to Desktop Mode.
2. There will be an icon called Waydroid Toolbox on the desktop.
3. Launch that icon and select UNINSTALL.
![image](https://github.com/SteamFork/SteamOS-Waydroid-Installer/assets/98122529/afdf9e95-7ccf-4bc8-9400-4b8332c5afe9)

