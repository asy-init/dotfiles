#!/bin/bash

echo installing misc configs for xfce4...
cd ~/Downloads/dotfiles/xfce4/conf/ > /dev/null
mv ./xfce4-screenshooter ~/.config/xfce4/ > /dev/null
mv ./xfce4-taskmanager.rc ~/.config/xfce4/ > /dev/null
cd ~ > /dev/null
echo  misc-configs for xfce4 have been successfully configured...
