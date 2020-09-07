#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export NODE_PATH=:/home/rmallory/npm/lib/node_modules

if [ -e $HOME/.bash_aliases ]; then
	source $HOME/.bash_aliases
fi
