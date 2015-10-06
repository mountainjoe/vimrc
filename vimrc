" Joe's First Real Vimrc
execute pathogen#infect()

" basics
syntax on
filetype plugin indent on

set hlsearch

" gui and sound
set guioptions-=m
set guioptions-=T

set guifont=Inconsolata\ 9

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

" vim-solarized
set background=dark
colorscheme solarized

" tabs and spaces
set tabstop=4
set shiftwidth=4
set expandtab

set cino+=N-s

" allow multiple indentation/deindentation in visual mode
vnoremap < <gv
vnoremap > >gv
