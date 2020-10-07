
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

let g:gruvbox_contrast_dark = 'soft'

set nocompatible
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
set smartindent 

set background=dark
colorscheme gruvbox


set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
