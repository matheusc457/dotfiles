#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='eza --icons'
alias ls='eza'
alias grep='grep --color=auto'
alias ll='eza -lah'
alias cat='bat'
alias neovim='nvim'
alias dot='git -C ~/Projetos/dotfiles'
PS1='[\u@\h \W]\$ '
alias cls='clear'

#eval "$(starship init bash)"

eval "$(zoxide init bash)"

#eval "$(oh-my-posh init bash --config https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/refs/heads/main/themes/powerlevel10k_classic.omp.json)"

[[ -r /usr/share/bash-completion/bash_completion ]] && . /usr/share/bash-completion/bash_completion

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
