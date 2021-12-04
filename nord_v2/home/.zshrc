# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

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
case $(tty) in
	(/dev/tty[1-9]) PROMPT="%B%F{green}%n%f%b@%F{cyan}%m%f %B{%~}%b %F{blue}%T%f %F{red}%?%f"$'\n'"%B%F{green}>%f%b ";;
		(*) source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme ;;
esac
#Environment variables
export EDITOR="/usr/bin/nvim"
export QT_QPA_PLATFORMTHEME="qt5ct"
export GPG_TTY=$(tty)

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias vim="nvim"
