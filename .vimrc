execute pathogen#infect()

filetype plugin indent on
syntax on
set encoding=utf-8

" show existing tab with 4 spaces width
set tabstop=4

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" On pressing tab, insert 4 spaces
set expandtab

" Auto indent
set ai

" Break at word
set lbr

" Cursor position in status line
set ruler

" Disable the infernally annoying bell
set noerrorbells visualbell t_vb=

syntax on

nmap <F3> a<C-R>=strftime("%Y.%m.%d %a %H:%M")<CR><Esc>
imap <F3> <C-R>=strftime("%Y.%m.%d %a %H:%M")<CR>




" Micheles configs

" Remap the escape key
inoremap jk <ESC>

" Leader key
let mapleader = "\<Space>"

