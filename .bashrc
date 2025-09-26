#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='\[\e[38;5;180;1m\][\u]\[\e[0;38;5;107;3m\]\W\n\[\e[1m\]~\[\e[0m\] '

export PATH="$HOME/.config/scripts:$PATH"

alias ..='cd ..'
