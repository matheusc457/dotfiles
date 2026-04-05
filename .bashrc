#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='eza --icons'
alias grep='grep --color=auto'
alias ll='eza -lah --icons'
alias cat='bat'
alias neovim='nvim'
alias dot='git -C ~/Projetos/dotfiles'
PS1='[\u@\h \W]\$ '
alias cls='clear'

#eval "$(starship init bash)"

eval "$(zoxide init bash)"

#eval "$(oh-my-posh init bash --config 'https://github.com/JanDeDobbeleer/oh-my-posh/blob/main/themes/powerlevel10k_lean.omp.json')"
#eval "$(oh-my-posh init bash --config 'https://github.com/JanDeDobbeleer/oh-my-posh/blob/main/themes/atomicBit.omp.json')"

[[ -r /usr/share/bash-completion/bash_completion ]] && . /usr/share/bash-completion/bash_completion

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
