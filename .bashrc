#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

eval $(dircolors ~/.dir_colors)

alias ls='ls --color=auto'
alias ll='ls -alh --color=auto'
alias grep='grep --color=auto'
alias ip='ip --color=auto'

PS1='[\u@\h \W]\$ '

# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \. /usr/share/bash-completion/bash_completion

# History
HISTSIZE=1000
HISTFILESIZE=1000
HISTCONTROL=erasedups
