A bspwm config based on the Nordic colorscheme.

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
- compositor: picom
- menu: rofi
- notifcation daemon: dunst
- screenshot: scrot
- volume control: pamixer(**PULSEAUDIO OR PIPEWIRE NEEDED!**)
- brightness control: xbacklight(**Make sure to have your user in the video group!**)
- lock: physlock
- mail: mutt-wizard
- automount: udiskie

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
- Applications(**change these to suit your needs!**)
	- Alt + K: KeePassXC
	- Alt + B: Brave
	- Alt + M: neomutt
	- Alt + D: Discord
	- Alt + T: Microsoft Teams
	- Alt + S: Spotify
- Alt + plus: Increase window gap
- Alt + minus: Decrease window gap
- Alt + R: Rotate windows
- Alt + L: Lock computer
- Alt + Shift  + R: Reload Polybar
- Print Screen: screenshot
- Volume and brightness keys work as expected

OTHER INFO
----------
"sudo poweroff" and "sudo reboot" commands need to be allowed to execute without a password for those functions to work from the bar.<br>
The xinitrc sets the keyboard layout to **Hungarian**.<br>
LaTeX-Suite plugin for vim recommended.<br>
It is recommended to place a wallpaper.jpg file in the root of the home directory.
