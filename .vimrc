set nocompatible

set nu

set laststatus=2
set timeoutlen=250
set history=256
set pastetoggle=<F10>
set hlsearch
set ignorecase
set smartcase

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

syntax on

filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'Rip-Rip/clang_complete'
let g:clang_close_preview = 1

Bundle 'majutsushi/tagbar'
map <F6> :TagbarToggle<CR>
let g:tagbar_autofocus = 1
autocmd VimEnter * :TagbarToggle
autocmd VimEnter * :TagbarToggle

Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'honza/vim-snippets'
Bundle 'garbas/vim-snipmate'

Bundle 'anzaika/go.vim'

Bundle 'tpope/vim-fugitive'

Bundle 'scrooloose/nerdtree'
map <F5> :NERDTreeToggle<CR>

Bundle 'Lokaltog/vim-powerline'
let g:Powerline_symbols = 'fancy'

Bundle 'molokai'
colorscheme molokai

filetype plugin indent on
