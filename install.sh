#!/bin/bash

printf "installing theme and icons"
sudo cp ./gtk&icons/themes/Alduin/ /usr/share/themes/
sudo cp ./gtk&icons/icons//Alduin/ /usr/share/icons/

printf "installing fonts"
sudo cp ./fonts/* /usr/share/fonts

printf "installing .Xresources"
cp ./.Xresources  ~/


printf "installing configs"
cp ./.config/*  ~/.config/

printf "installing dwm.desktop"
sudo cp ./dwm.desktop /usr/share/xsessions/

printf "installing dependencies"
sudo xbps-install base-devel libXinerama-devel libXft-devel rofi dunst picom barrier neovim flameshot

print "installing dwm"
sudo cp ./.dwm ~/
cd ~/.dwm/apps/dwm/
sudo make clean install
print "installing st"
cd ~/.dwm/apps/st/
sudo make clean install

print "everything is now installed."

