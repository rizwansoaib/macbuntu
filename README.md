 # Clone repo
       git clone https://github.com/rizwansoaib/macbuntu.git
       cd macbuntu
 
 
 
 
 # Unzip
        unzip .themes/Sierra-light.zip
        unzip .icons/capataine-cursors.zip 
        unzip .icons/Mojave-CT-Light.zip 


        
 
 
 
# Install Dependency
        sudo apt install gnome-tweaks
        sudo apt install gnome-shell-extensions
        sudo add-apt-repository ppa:indicator-multiload/stable-daily
        sudo apt update
        sudo apt install indicator-multiload


# Themes
        cp -r .themes ~/
# Icons and cursor
        cp -r .icons ~/

# Boot
        sudo cp -r plymouth /usr/share/

# GDM
        sudo chmod +x lock/install.sh
        ./install.sh
