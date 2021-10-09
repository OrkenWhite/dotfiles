A bspwm config based on the Nordic colorscheme. Heavily dependent on the compositor!

SOFTWARE
--------
- wm: bspwm
- shell: bash or zsh(plugins: zsh-syntax-highlighting and zsh-autosuggestions)
- sound daemon: pipewire
- polkit agent: lxpolkit
- blue light filter: redshift
- bar: polybar
- hotkey daemon: sxhkd
- background: feh
- terminal: alacritty
- compositor: picom-ibhagwan
- menu: rofi
- notifcation daemon: dunst
- screenshot: scrot
- volume control: pamixer(**PULSEAUDIO OR PIPEWIRE NEEDED!**)
- brightness control: xbacklight(**Make sure to have your user in the video group!**)
- lock: physlock
- automount: udiskie
- prompt(GUI): zsh-powerline

THEMES
------
- GTK theme: Nordic
- QT theme: qt5ct GTK
- Cursor theme: Adwaita

FONTS
-----
- Source Code Pro: terminal
- Roboto: polybar text
- Symbols Nerd Font: polybar icons

CUSTOM KEYBINDINGS
-----------
- Super + F1: List keybindings in terminal
- Applications(**change these to suit your needs!**)
	- Alt + K: KeePassXC
	- Alt + B: Brave
	- Alt + D: Discord
	- Alt + T: Microsoft Teams
	- Alt + S: Spotify
- Alt + 3: Increase window gap
- Alt + 2: Decrease window gap
- Alt + R: Rotate windows
- Alt + L: Lock computer
- Alt + Shift  + R: Reload Polybar
- Print Screen: screenshot
- Volume and brightness keys work as expected

OTHER INFO
----------
"sudo poweroff" and "sudo reboot" commands need to be set up to execute without a password for those functions to work from the bar if used on a non-systemd distro.<br>
You should correct the network interface names in the polybar config to make those widgets work.<br>
LaTeX-Suite plugin for vim recommended.<br>
It is recommended to place a wallpaper.jpg file in the root of the home directory.
