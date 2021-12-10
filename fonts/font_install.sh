#!/bin/bash


echo Installing ttf-jetbrains-mono ...
sudo pacman -Syu ttf-jetbrains-mono --noconfirm < /dev/null
echo  ttf-jetbrains-mono was successfully installed...
cd ~/Downloads/dotfiles/fonts/NERD_FONT < /dev/null
echo

echo Installing ttf-jetbrains-mono-nerd-font ...
sudo mkdir jetbrains-mono-nerd-font
sudo cp * /usr/share/fonts/jetbrains-mono-nerd-font < /dev/null
fc-cache -f -v < /dev/null
echo  ttf-jetbrains-mono-nerd-font was successfully installed...
