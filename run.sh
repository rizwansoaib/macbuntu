#!/bin/bash

sudo apt install gnome-tweaks
sudo apt install gnome-shell-extensions
sudo add-apt-repository ppa:indicator-multiload/stable-daily
sudo apt update
sudo apt install indicator-multiload unzip
unzip .themes/Sierra-light.zip
unzip .icons/capataine-cursors.zip 
unzip .icons/Mojave-CT-Light.zip 
cp -r .themes ~/
cp -r .icons ~/
sudo cp -r plymouth /usr/share/
sudo chmod +x lock/install.sh
cd lock
./install.sh
