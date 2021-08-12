#Plugins
autoload -Uz compinit
compinit
autoload -Uz promptinit
promptinit
autoload -U colors && colors
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_STRATEGY=(history completion)
#History
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory
#Prompt
PROMPT="%B%F{green}%n%f%b@%F{cyan}%m%f %B{%~}%b %F{blue}%T%f %F{red}%?%f %F{green}$%f "
#Environment variables
export EDITOR="/usr/bin/vim"
export QT_QPA_PLATFORMTHEME="qt5ct"
export GPG_TTY=$(tty)
