#
# ~/.bashrc
#

# If not running interactively, don't do anything
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export TERM=xterm-256color

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="[\A][\u@\h][\w]\\$ "

export PATH="$HOME/.yarn/bin:$PATH"
