#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR=nvim
export VISUAL=nvim

alias ls='ls -l --color=auto'
alias grep='grep --color=auto'
alias n='nvim'
alias y='yazi'
alias ff='fastfetch'
alias c='clear'
alias rc='nvim ~/.bashrc'
alias src='source ~/.bashrc'

eval "$(fzf --bash)"
eval "$(starship init bash)"
eval "$(zoxide init bash)"
