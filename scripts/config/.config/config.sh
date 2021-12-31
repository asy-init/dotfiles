#!/bin/sh

#─────────────────────────────────────────────[ xfce4 ]────────────────────────────────────────────

rm -r ~/.config/xfce4
cp -r $(cat $(cat ~/temp_path)/content/.config/xfce/   ~/.config/
#─────────────────────────────────────────────[ alacritty ]─────────────────────────────────────────

rm -r ~/.config/alacritty/
cp -r $(cat $(cat ~/temp_path)/content/.config/alacritty/ ~/.config
#─────────────────────────────────────────────[ polybar ]───────────────────────────────────────────

rm -r ~/.config/polybar/
cp -r $(cat $(cat ~/temp_path)/content/.config/polybar/ ~/.config/
sh ~/.config/polybar/launch.sh
#─────────────────────────────────────────────[ fonts ]────────────────────────────────────────────

fc-cache -f
sudo cp -r  $(cat $(cat ~/temp_path)/content/_config/fonts/* /usr/share/fonts
fc-cache -f
#─────────────────────────────────────────────[ xarchiver ]─────────────────────────────────────────

rm -r ~/.config/xarchiver/
cp -r $(cat $(cat ~/temp_path)/content/.config/xarchiver/ ~/.config
#─────────────────────────────────────────────[ fish ]─────────────────────────────────────────────

fish -c "curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher"
fish -c "curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish"
fish -c "fisher install jethrokuan/z"
fish -c "omf install l;omf theme l"
#─────────────────────────────────────────────[ leafpad ]───────────────────────────────────────────
# leafpad

rm -r ~/.config/leafpad/
cp -r $(cat $(cat ~/temp_path)/content/.config/leafpad ~/.config
#─────────────────────────────────────────────[ autostart ]─────────────────────────────────────────
# auto start

rm -r ~/.config/autostart
cp -r $(cat $(cat ~/temp_path)/content/.config/autostart ~/.config
#─────────────────────────────────────────────[ Codium + VSCode ]────────────────────────────────────
# Codium + VSCode

code --install-extension BriteSnow.vscode-toggle-quotes --install-extension christian-kohler.path-intellisense
code --install-extension EditorConfig.EditorConfig --install-extension miguelsolorio.fluent-icons
code --install-extension njpwerner.autodocstring --install-extension oderwat.indent-rainbow
code --install-extension sainnhe.gruvbox-material --install-extension usernamehw.errorlens
code --install-extension VisualStudioExptTeam.vscodeintellicode --install-extension willi84.vikings-icon-theme

rm -r ~/.vscode-oss/extensions
cp -r ~/.vscode/extensions ~/.config/.vscode-oss/

rm -r ~/.config/Code/User/keybindings.json
rm -r ~/.config/Code/User/settings.json

rm -r ~/.config/VSCodium/User/keybindings.json
rm -r ~/.config/VSCodium/User/settings.json

cp -r $(cat $(cat ~/temp_path)/content/.config/code/* ~/.config/Code/User/
cp -r $(cat $(cat ~/temp_path)/content/.config/code/* ~/.config/VSCodium/User/

code --install-extension ms-python.python --install-extension ms-python.vscode-pylance
#────────────────────────────────────────────────────────────────────────────────────────────────