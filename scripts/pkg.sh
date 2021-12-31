#!/bin/sh

echo
pcc="--needed --noconfirm"
pac="--skipreview --needed --batchinstall --noconfirm"

sudo pacman -Syu $pcc
sudo pacman -S $(cat $(cat ~/temp_path)/content/pkg/pacman   $pcc

git clone https://aur.archlinux.org/paru-bin.git
cd paru-bin/
makepkg -si

cd ..
sudo rm -r paru-bin/

paru -S $(cat $(cat ~/temp_path)/content/pkg/paru) $pac
