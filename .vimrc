" Handles plugins
" execute pathogen#infect()

"
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

" Remap the escape key
inoremap jk <ESC>

" Leader key
let mapleader = "\<Space>"

" 
vnoremap . :norm.<CR>

" CTRL-a
noremap <C-a> <esc>ggVG<CR>

" Insert new lines with enter
nmap <S-Enter> O<Esc>j
nmap <C-o> O<Esc>j
nmap <CR> o<Esc>k

" Set and Toggle line numbers
set number
nmap <C-N><C-N> :set invnumber<CR>

" Reformat : CTRL-SHIFT-R : This doesn't work since Vi can't tell CTRL-R and
" CTRL-SHIFT-R apart.
"noremap <C-S-R> <esc>ggVG==

" Copy/Paste to Mac
map <C-c> y:e ~/clipsongzboard<CR>P:w !pbcopy<CR><CR>:bdelete!<CR>
set clipboard=unnamed


