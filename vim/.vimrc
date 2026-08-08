source ~/.vim/keybinds.vim

syntax on
set number
set mouse=a

filetype plugin indent on
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smartindent

set backspace=indent,eol,start

call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'
Plug 'nordtheme/vim'
Plug 'ryanoasis/vim-devicons'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'yegappan/lsp'

call plug#end()

set bg=dark
set termguicolors
colorscheme nord

let g:lightline = {'colorscheme' : 'nord'}

set encoding=UTF-8
