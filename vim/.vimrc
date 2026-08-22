source ~/.vim/keybinds.vim

call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'
Plug 'nordtheme/vim'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()

syntax on
set number
set relativenumber
set mouse=a

filetype plugin indent on
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smartindent

set backspace=indent,eol,start

set bg=dark
set termguicolors
"colorscheme dracula

let g:lightline = {'colorscheme' : 'default'}

set encoding=UTF-8
