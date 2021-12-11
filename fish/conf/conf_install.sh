#!/bin/bash

echo configuring fish_env...
cd ~/.config/fish/functions < /dev/null
touch fish_greeting.fish   < /dev/null
cp -r ~/Downloads/dotfiles/fish/conf/ls.fish ~/.config/functions/ < dev/null
echo fish_env was successfully configured...
