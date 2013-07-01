set nocompatible

filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'honza/vim-snippets'
Bundle 'garbas/vim-snipmate'
Bundle 'Lokaltog/vim-powerline'
Bundle 'godlygeek/tabular'
Bundle 'anzaika/go.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdtree'
Bundle 'sjl/badwolf'
Bundle 'molokai'

filetype plugin indent on

set nu

set timeoutlen=250
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

nnoremap <F5> :NERDTreeToggle<CR>

syntax on
colorscheme badwolf
set laststatus=2
set noshowmode
