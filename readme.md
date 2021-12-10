`Arch GUI Installer:`

[`Arch Linux XFCE`](https://archlinuxgui.in/download.html#xfce)





## Installation of yay
```bash
$ sudo pacman -S git base-devel

$ cd /opt

$ sudo git clone https://aur.archlinux.org/yay-bin.git

$ sudo chown -R asy:asy ./yay-bin

$ cd yay-bin

$ makepkg -si
```

## All packages

```bash
# pacman

$ sudo pacman -Sy fish jq aria2 neovim micro lsd xfce4-screenshooter

# yay

$ yay -Sy visual-studio-code-bin librewolf-bin ytop-bin nerdfetch ulauncher

# orphaned pkgs

$ yay --clean

# clear pacman cache of pkgs that have been removed

$ sudo pacman -Sc
```
  
<script src="https://gist.github.com/asy-init/453048a6a2ee23ed6ddc3a1791a5f951.js"></script>
