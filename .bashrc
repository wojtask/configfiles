#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color'
alias mc=". /usr/lib/mc/mc-wrapper.sh"

PS1="\[\033[33;1m\]\w\[\033[m\] \[\033[0;32m\](\$(git branch 2>/dev/null | grep '^*' | colrm 1 2))\[\033[0m\] \$ "

export LANG='en_US.UTF-8'
export EDITOR='vim'
