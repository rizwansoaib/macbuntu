        sudo apt install gnome-tweaks
        sudo apt install gnome-shell-extensions
        sudo add-apt-repository ppa:indicator-multiload/stable-daily
        sudo apt update
        sudo apt install indicator-multiload


# Set path of theme
        cp -r .themes ~/
# Set path of icons
        cp -r .icons ~/

# Set path of boot
        sudo cp -r plymouth /usr/share/plymouth

# Set GDM
        sudo chmod +x lock/install.sh
        ./install.sh
