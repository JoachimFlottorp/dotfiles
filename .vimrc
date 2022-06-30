set tabstop=4 softtabstop=4 expandtab shiftwidth=4
syntax on
set number
set noerrorbells
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set backspace=indent,eol,start
set list

set colorcolumn=80
highlight ColorColumn ctermbg=0

call plug#begin('~/.vim/plugged')

Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'mbbill/undotree'
Plug 'tomasr/molokai'

call plug#end()

colorscheme molokai
set background=dark
