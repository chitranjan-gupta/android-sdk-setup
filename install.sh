#!/bin/bash
sudo -s
apt update -y
apt upgrade -y
curl -s "https://get.sdkman.io" | bash
source "/usr/local/sdkman/bin/sdkman-init.sh"
sdk install java 17.0.5-oracle
sdk install gradle 7.6
apt install android-sdk -y
