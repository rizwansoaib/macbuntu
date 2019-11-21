#!/bin/bash

#sudo apt upate
#sudo apt upgrade

#sudo apt install graphicsmagick-imagemagick-compat
#sudo apt install imagemagick-6.q16hdri
#sudo apt install imagemagick-6.q16

sudo cp -f $(pwd)/bin/high_ubunterra.css /usr/share/gnome-shell/theme/Yaru/gnome-shell.css
cp $(pwd)/bin/SetAsWallpaper ~/.local/share/nautilus/scripts/
sleep 1
sudo chmod +x ~/.local/share/nautilus/scripts/SetAsWallpaper
rm -rf ~/.cache/wallpaper/*
cp -af $(pwd)/bin/.fonts ~/
sudo cp -f $(pwd)/bin/disco-wallpapers.xml /usr/share/gnome-background-properties/
mkdir ~/.cache/SetAsWallpaper
echo "***********************************************************************"
echo "                      Installation complete"
echo "***********************************************************************"
echo "Make quick reload Ubuntu to accept changes with command: ALT+F2 -->  r"
echo "***********************************************************************"
exit 1



