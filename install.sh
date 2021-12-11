#!/bin/bash

echo initialising shell scripts and checking if bash is installed...
cd ~/Downloads/dotfiles/


sh paru/paru_install.sh
sh pkg_install.sh

cd ./xfce4/
sh ./conf/xfce4_misc_install.sh
sh ./terminal/terminal_install.sh
sh ./panel/panel_install.sh
sh ./xfconf/conf_install.sh

cd ../

sh ./lightdm/gtk-greeter.sh
sh ./autostart/conf/as_install.sh
sh ./fonts/font_install.sh
sh ./kvantum/kv_install.sh
sh ./gtk-3.0/gtk_install.sh
sh ./code/ext_install.sh
sh ./code/conf_install.sh
sh ./micro/theme_micro.sh
sh ./xarchiver/xarch_install.sh
sh ./nvim/nvim_install.sh

echo dotfile install complete...
