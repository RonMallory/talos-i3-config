#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
export NODE_PATH=:/home/rmallory/npm/lib/node_modules

if [ -e $HOME/.bash_aliases ]; then
  source $HOME/.bash_aliases
fi

if [ -e $HOME/.kubectl_aliases ]; then
  source $HOME/.kubectl_aliases
fi

if [ -e $HOME/.docker_aliases ]; then
  source $HOME/.docker_aliases
fi
