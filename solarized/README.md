A Solarized i3 config, which works with less software than the other configs here.

SOFTWARE
--------
- wm: i3
- bar: i3bar with bumblebee-status
- terminal: rxvt-unicode
- compositor: xcompmgr
- screenshot: scrot
- mount: udiskie
- menu:	dmenu
- backlight control: xbacklight
- wallpaper: nitrogen
- lock: physlock
- volume control: amixer

USED THEMES
-----------
The themes aren't included in this repository.
- Font:	Hack
- GTK: Solarized-Dark-Blue
- Icons: Numix
- Cursor: Adwaita

KEYBINDINGS
-----------
- i3 modifier is **Super**.
- Volume and backlight controls work with the appropriate keys on the keyboard -- if your keyboard doesn't have those keys, you can change them in ~/.config/i3/config
- Software specific keybindings(**these are for my own use: change these!**):
	- Alt + p: Pale Moon
	- Alt + k: KeePassXC
	- Alt + s: Spotify
	- Alt + t: Microsoft Teams
	- Alt + c: Visual Studio Code	
	- Alt + d: Discord
- Alt + l: Lock computer
- Print Screen: Screenshot into the *~/screenshots* folder.
- Alt + m: Mount a removable device(custom script)
- Alt + n: Unmount a removable device(custom script)

OTHER INFO
----------
There are custom udiskie scripts in the ~/bin directory.<br>
I was too lazy to copy the colors into the i3 config, so they are read from Xresources.<br>
The wallpaper needs to be set in nitrogen for the first run.
