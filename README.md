# Android SDK Setup for Various Operating System
## Linux
1. Get the latest updates information by following command.
* `sudo apt update`
2. Upgrade the packages to latest using the following command.
* `sudo apt upgrade -y`
3. Install the Java Development Kit using the following commands
* `sudo apt install default-jdk -y`
* Follow the steps given below from the 3rd step for Github Codespace Blank.
## Github Codespace Blank
* gradle version 7.6 already installed 
* openjdk version "17.0.5" 2022-10-18 LTS already installed
1. Get the latest updates information by following command.
* `sudo apt update`
2. Upgrade the packages to latest using the following command.
* `sudo apt upgrade -y`
3. Install the Android-SDK by using the following command.
* `sudo apt install android-sdk -y`
* After installation the location of android-sdk - `/usr/lib/android-sdk`
4. Download the Command Line Tools for Linux from Android Studio Website
[commandlinetools-linux](https://developer.android.com/studio/index.html). or copy the link of commandlinetools-linux from Android Studio Website and download the it using wget by using the following command.
* `sudo wget https://dl.google.com/android/repository/commandlinetools-linux-9477386_latest.zip`
5. Unzip the commandlinetools-linux.zip file by using the following command.
* `unzip commandlinetools-linux-9477386_latest.zip`
6. Move the commandlinetools directory to following location `/usr/lib/android-sdk/cmdline-tools/latest/` using the following command.
* `mv cmdline-tools /usr/lib/android-sdk/cmdline-tools/latest/`
7. Add environment variable of android-sdk to path with name `ANDROID_HOME` by the following command or add local.properties file inside source directory of android application.
* `export $ANDROID_HOME=/usr/lib/android-sdk/`
8. Go into the following directory `/usr/lib/android-sdk/cmdline-tool/latest/bin/` by using the following command.
* `cd /usr/lib/android-sdk/cmdline-tool/latest/bin/`
9. Accept the license to download platforms using the following command.
* `sudo ./sdkmanager --licenses`
and accept all the licenses by pressing y.
10. Go into the source directory of android application and generate debug apk by following command.
* `sudo bash gradlew assembleDebug`
