set fish_greeting ""

set -gx PS2DEV /usr/local/ps2dev
set -gx PS2SDK $PS2DEV/ps2sdk
set -gx PATH $PATH $PS2DEV/bin $PS2DEV/ee/bin $PS2DEV/iop/bin $PS2DEV/dvp/bin $PS2SDK/bin

zoxide init fish | source

alias ls='eza'
alias ll='eza -lah'
