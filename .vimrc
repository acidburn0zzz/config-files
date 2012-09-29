set noerrorbells
set novisualbell
set t_vb=
set tm=500

syntax on
set number

set encoding=utf8

" Use spaces instead of tabs
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2

set ai
set si

if &term!="linux"
  set t_Co=256
  colorscheme molokai
endif
