# android-sdk-setup
# Linux
1. `sudo apt update`
2. `sudo apt upgrade`
3. `sudo apt install default-jdk`
4. `sudo apt install android-sdk`

Location of sdk
`/usr/lib/android-sdk`

Download cmdline-tools from android studio website
https://developer.android.com/studio/index.html
unzip it 
and paste cmdline-tools to `/usr/lib/android-sdk/cmdline-tools/latest/`

# Github Codespace Blank
* gradle version 7.6 already installed 
* openjdk version "17.0.5" 2022-10-18 LTS already installed
1. `sudo apt update`
2. `sudo apt upgrade`
3. `sudo apt install android-sdk`

Download cmdline-tools from android studio website
[cmdline-tools](https://developer.android.com/studio/index.html)
`sudo wget https://dl.google.com/android/repository/commandlinetools-linux-9477386_latest.zip`
unzip it
`unzip commandlinetools-linux-9477386_latest.zip`
and paste cmdline-tools to `/usr/lib/android-sdk/cmdline-tools/latest/`
`mv cmdline-tools /usr/lib/android-sdk/cmdline-tools/latest/`

`export $ANDROID_HOME=/usr/lib/android-sdk/`
or add local.properties file inside cloned repo

cd into /usr/lib/android-sdk/cmdline-tool/latest/bin/
`cd /usr/lib/android-sdk/cmdline-tool/latest/bin/`
`sudo ./sdkmanager --licenses`
and accept all the licenses

cd into cloned repo
`sudo bash gradlew assembleDebug`
