let mapleader=" "
syntax on
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
set number
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set autoindent
set confirm

noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>
noremap E 5j
noremap B 5k

map s <nop>
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>
 
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
Plug 'liuchengxu/space-vim-theme'


call plug#end()
if filereadable(expand("~/.vimrc_background"))
  let base16colorspace=256
  source ~/.vimrc_background
endif
