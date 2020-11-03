#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="{\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;10m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;43m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;3m\]\w\[$(tput sgr0)\]} \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;12m\]\A\[$(tput sgr0)\] \\$ \[$(tput sgr0)\]"
