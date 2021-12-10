#!/bin/bash

echo configuring ulauncher themes...
mkdir -p ~/.config/ulauncher/user-themes < /dev/null
git clone https://github.com/kleber-swf/orchis-dark-ulauncher.git ~/.config/ulauncher/user-themes/orchis-dark < /dev/null
cp ~/Downloads/dotfiles/ulauncher/settings.json ~/.config/ulauncher
echo  ulauncher was successfully installed...
