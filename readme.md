re doing entire dotfiles ( dotfiles complete jus making an automated shell installer )


`Arch GUI Installer:`

[`Arch Linux XFCE`](https://archlinuxgui.in/download.html#xfce)

<!--  Image for desktop preview [ soon ! ] -->

## All packages
<br></br>
`( run install.sh for automated install of complete setup )`
<br></br>
```bash
# pacman

$ sudo pacman -Sy fish jq aria2 neovim micro lsd xfce4-screenshooter

# yay

$ yes y | paru -Syu nerdfetch ytop-bin visual-studio-code-bin librewolf-bin ulauncher kvantum-qt5-git --batchinstall --skipreview --removemake

# orphaned pkgs

$ paru -c

# clear pacman cache of pkgs that have been removed

$ sudo pacman -Sc
```
<!-- Table for todo list -->
| No.                       | Item                                       S                      | TODO        | DONE                  |
|---------------------------|-------------------------------------------------------------------|-------------|-----------------------|
| 1<br>a.<br>b.<br>c.<br>d. | xfce4<br>├──terminal<br>├──panel<br>├──xfconf<br>└──misc          |             | ✔️<br>✔️<br>✔️<br>✔️<br>✔️ |
| 2<br>a.<br>b.             | code<br>├──extensions<br>└──settings                              |             | ✔️<br>✔️<br>✔️           |
| 3.<br>a.<br>b.            | fish<br>├──alias<br>└──plugins                                    |             | ✔️<br>✔️<br>✔️           |
| 4.<br>a.<br>b.            | fonts<br>├──ttf-jetbrains-mono<br>└──ttf-jetbrains-mono-nerd-font |             | ✔️<br>✔️<br>✔️           |
| 5.<br>a.                  | paru<br>└──install                                                |             | ✔️<br>✔️                |
| 6.<br>a.<br>b.            | ulauncher<br>├──theme<br>└──config                                |             | ✔️<br>✔️<br>✔️           |
| 7.<br>a.                  | xarchiver<br>└──config                                            |             | ✔️<br>✔️                |
| 8.<br>a.<br>b.            | autostart<br>├──ksuperkey<br>└──ulauncher                         |             | ✔️<br>✔️<br>✔️           |
| 9.<br>a.                  | micro<br>└──config                                                |             | ✔️<br>✔️                |
| 10.<br>a.                 | lightdm<br>└──gtk-greeter                                         |             | ✔️<br>✔️                |
| 11.<br>a.                 | gtk-3.0<br>└──gtk-css                                             |             | ✔️<br>✔️                |
| 12.<br>a.                 | kvantum<br>└──kvconfig                                            |             | ✔️<br>✔️                |
| 13.<br>a.<br>b.           | librewolf<br>├──profile<br>└──config                              | ✔️<br>✔️<br>✔️ |                       |
| 14.<br>a.                 | neovim<br>└──nvchad                                               |             | ✔️<br>✔️                |
| 15.<br>a.                 | aur/pacman pkg<br>└──installer                                    |             | ✔️<br>✔️                |

## dotfile tree
<br>
</br>

```tree
.
├── autostart
│   ├── autostart
│   │   ├── Ksuperkey.desktop
│   │   ├── Ksuperkey Right.desktop
│   │   └── ulauncher.desktop
│   └── conf
│       └── as_install.sh
├── code
│   ├── conf_install.sh
│   ├── ext_install.sh
│   ├── keybindings.json
│   └── settings.json
├── cursor
├── default.jpg
├── fish
│   └── conf
│       ├── conf_install.sh
│       ├── fish_plugins.sh
│       └── ls.fish
├── fonts
│   ├── font_install.sh
│   └── NERD_FONT
│       ├── JetBrains.Mono.Bold.Italic.Nerd.Font.Complete.Mono.ttf
│       ├── JetBrains.Mono.Bold.Nerd.Font.Complete.Mono.ttf
│       ├── JetBrains.Mono.ExtBd.Ita.Nerd.Font.Complete.Mono.ttf
│       ├── JetBrains.Mono.Extra.Bold.Nerd.Font.Complete.Mono.ttf
│       ├── JetBrains.Mono.Italic.Nerd.Font.Complete.Mono.ttf
│       ├── JetBrains.Mono.Medium.Italic.Nerd.Font.Complete.Mono.ttf
│       ├── JetBrains.Mono.Medium.Nerd.Font.Complete.Mono.ttf
│       ├── JetBrains.Mono.Regular.Nerd.Font.Complete.Mono.1.ttf
│       └── JetBrains.Mono.Regular.Nerd.Font.Complete.Mono.ttf
├── gtk-3.0
│   ├── gtk.css
│   └── gtk_install.sh
├── install.sh
├── kvantum
│   ├── kvantum.kvconfig
│   └── kv_install.sh
├── librewolf
├── lightdm
│   ├── gtk-greeter.sh
│   └── lightdm-gtk-greeter.conf
├── micro
│   ├── settings.json
│   └── theme_micro.sh
├── nvim
│   └── test.sh
├── paru
│   └── paru_install.sh
├── pkgs
│   └── pkg_install.sh
├── readme.md
├── todo
├── ulauncher
│   ├── settings.json
│   └── ul_install.sh
├── xarchiver
│   ├── xarch_install.sh
│   └── xarchiverrc
└── xfce4
    ├── conf
    │   ├── xfce4_misc_install.sh
    │   ├── xfce4-screenshooter
    │   └── xfce4-taskmanager.rc
    ├── panel
    │   ├── conf_panel.tar.bz2
    │   └── panel_install.sh
    ├── terminal
    │   ├── terminal_install.sh
    │   └── terminalrc
    └── xfconf
        ├── conf_install.sh
        └── xfce4-keyboard-shortcuts.xml
```
