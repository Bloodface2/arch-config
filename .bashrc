#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

#RED="\[$(tput setaf 6)\]"
PS1='[\u@\h \W]\$ '
