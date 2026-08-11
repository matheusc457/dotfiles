source ~/.vim/keybinds.vim

call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'
Plug 'nordtheme/vim'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'yegappan/lsp'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'

call plug#end()

source ~/.vim/coc.vim

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

set bg=dark
set termguicolors
colorscheme nord

let g:lightline = {'colorscheme' : 'nord'}

set encoding=UTF-8
