# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kysuther/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -U colors && colors
PROMPT="%{$fg_bold[cyan]%}%1~> %{$reset_color%}"

alias ls='ls --color=auto'
alias la='ls -A'
alias pacman='sudo pacman'
alias systemctl='sudo systemctl'
