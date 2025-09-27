#
# ~/.bashrc
#

# If not running interactively, don't do anything
# [[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"

[ -f ~/.bash_history_config ] && source ~/.bash_history_config
