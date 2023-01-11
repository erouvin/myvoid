# .bashrc

eval "$(starship init bash)"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vi='nvim'
alias cat='bat'
PS1='[\u@\h \W]\$ '

eval "$(thefuck --alias)"
