#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt update -y
sudo apt install gnome-tweaks -y
sudo apt install gnome-shell-extensions -y
sudo add-apt-repository ppa:indicator-multiload/stable-daily -y
sudo apt update -y
sudo apt install indicator-multiload unzip -y
cd .themes
unzip Sierra-light.zip
cd ..
cd .icons
unzip capataine-cursors.zip 
unzip Mojave-CT-Light.zip 
cd ..
cp -r .themes ~/
cp -r .icons ~/
sudo cp -r plymouth /usr/share/
sudo chmod +x lock/install.sh
cd lock
./install.sh
gsettings set org.gnome.desktop.interface gtk-theme "Sierra-light"
gsettings set  org.gnome.desktop.interface cursor-theme 'capataine-cursors'
gsettings set org.gnome.desktop.interface icon-theme 'Mojave-CT-Light'
gsettings set org.gnome.desktop.interface show-battery-percentage true
gsettings set org.gnome.desktop.wm.preferences button-layout 'close,minimize,maximize:menu'
gsettings set org.gnome.shell.extensions.user-theme name 'Sierra-light'
gsettings set org.gnome.shell enable-hot-corners true
gsettings set org.gnome.desktop.interface enable-animations true
