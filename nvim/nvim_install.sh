#!/bin/bash

echo dotfile installer: Proceed with Neovim installation? [Y/n]
read x

if [[ $x == y ]];
then
sudo pacman -Syu ripgrep --noconfirm  < /dev/null
mv ~/.config/nvim ~/.config/NVIM.BAK < /dev/null 2>&1
git clone https://github.com/NvChad/NvChad ~/.config/nvimnvim +'hi NormalFloat guibg=#1e222a' +PackerSync
fi
