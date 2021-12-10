#!/bin/bash

echo installing paru...
sudo pacman -Syu --needed base-devel  --noconfirm < /dev/null
cd /opt < /dev/null
sudo git clone aur.archlinux.org/paru-bin.git < /dev/null
sudo chown -R asy:asy ./paru-bin/ < /dev/null
makepkg -si  --noconfirm < /dev/null
sudo test
echo paru was successfully installed...