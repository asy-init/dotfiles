`Arch GUI Installer:`

[`Arch Linux XFCE`](https://archlinuxgui.in/download.html#xfce)

<a href="https://wallpapercave.com/wp/wp7607683.jpg"><img  src="https://user-images.githubusercontent.com/94440862/143620870-7cd9c237-a495-44fd-8c1b-571ba0fa8511.png"></a>



## Installation of yay
```bash
$ sudo pacman -S git  base-devel

$ cd /opt

$ sudo git clone https://aur.archlinux.org/yay-git.git

$ sudo chown -R asy:asy ./yay-git

$ cd yay-git

$ makepkg -si
```

## All packages 

```bash

$ yay -Sy brave-bin c-lolcat nerdfetch nerd-fonts-jetbrains-mono visual-studio-code-bin 

$ sudo pacman -Sy jq aria2 htop thefuck lsd konsole fzf micro bat procs bottom fish

$ pip install bpytop 

# Fisher
$ curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher

# Oh-My-fish
$ curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
```

## Shell Plugins and Themes

```bash

# Plugins

$ fisher install jorgebucaran/spark.fish jethrokuan/z jorgebucaran/autopair.fish 

$ omf install weather fish-spec

#Themes

$ fisher install IlanCosman/tide
```

