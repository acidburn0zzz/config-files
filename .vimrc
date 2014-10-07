"   __  __ _ _____ _________
"   \ \ | |_|     V  __/  __|
"    \ \| | | | | | |  | [__
" [_] \___|_|_|_|_|_|  \____|


set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'junegunn/goyo.vim'

Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'honza/vim-snippets'
Plugin 'garbas/vim-snipmate'
Plugin 'bling/vim-airline'
"Plugin 'edkolev/tmuxline.vim'
Plugin 'godlygeek/tabular'
Plugin 'anzaika/go.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'

Plugin 'sjl/badwolf'
Plugin 'zeis/vim-kolor'
Plugin 'junegunn/seoul256.vim'
Plugin 'cocopon/iceberg.vim'
Plugin 'w0ng/vim-hybrid'
Plugin 'molokai'

call vundle#end()
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

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab

set novisualbell
set noerrorbells

set ruler

set mouse=a

nnoremap <F5> :NERDTreeToggle<CR>

syntax on
let g:seoul256_background=233
colo seoul256
set laststatus=2
set noshowmode

let g:bufferline_echo=0
let g:airline_powerline_fonts=1
let g:airline_theme='luna'
