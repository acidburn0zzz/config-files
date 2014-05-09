"   __  __ _ _____ _________
"   \ \ | |_|     V  __/  __|
"    \ \| | | | | | |  | [__
" [_] \___|_|_|_|_|_|  \____|


set nocompatible

filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'junegunn/goyo.vim'

Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'honza/vim-snippets'
Bundle 'garbas/vim-snipmate'
Bundle 'bling/vim-airline'
"Bundle 'edkolev/tmuxline.vim'
Bundle 'godlygeek/tabular'
Bundle 'anzaika/go.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdtree'

Bundle 'sjl/badwolf'
Bundle 'zeis/vim-kolor'
Bundle 'junegunn/seoul256.vim'
Bundle 'cocopon/iceberg.vim'
Bundle 'w0ng/vim-hybrid'
Bundle 'molokai'

filetype plugin indent on

set nu

set timeoutlen=50
set history=256
set pastetoggle=<F10>
set ignorecase
set smartcase

set cursorline

set nowrap
set textwidth=0

set backspace=indent,eol,start

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smarttab

set novisualbell
set noerrorbells

set ruler

set mouse=a

nnoremap <F5> :NERDTreeToggle<CR>

syntax on
colorscheme iceberg
set laststatus=2
set noshowmode

let g:bufferline_echo=0
let g:airline_powerline_fonts=1
let g:airline_theme='bubblegum'
