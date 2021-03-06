#
# ~/.bashrc
#

# enable case insensitive tab autocompletion
bind "set completion-ignore-case on"
bind "set show-all-if-ambiguous on"

# add local bin to path
export PATH=$PATH:$HOME/.local/bin

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# set default editor
export EDITOR=nvim

# aliases
alias ls='ls --color=auto'

# run neofetch at launch
neofetch

# prompt
eval "$(starship init bash)"
