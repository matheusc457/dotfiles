" Vim Configs
syntax on
set number
"set relativenumber
set mouse=a
"set t_Co=256
"colorscheme desert
"set background=dark

" Vim Plug
call plug#begin('~/.vim/plugged')

"Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'junegunn/fzf.vim'
"Plug 'preservim/tagbar'


call plug#end()

" Gruvbox
colorscheme gruvbox
let g:airline_theme = 'gruvbox'
set background=dark
set t_Co=256

" NERDTree
" Shortcut F2(open/close)
nnoremap <F2> :NERDTreeToggle<CR>

" tagbar
" nmap <F8> :TagbarToggle<CR>

" Confirma a sugestão com Enter (<CR>)
" Se o menu estiver aberto, confirma a seleção. Se não, age como Enter normal.
"inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
			       \:    ""\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

