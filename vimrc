runtime bundle/pathogen/autoload/pathogen.vim
call pathogen#infect()

" Die
set nocompatible

" Make commands like yy, D, p, etc. work with the OSX clipboard
set clipboard=unnamed

syntax on
colorscheme Xcode

set tabstop=4
set shiftwidth=4

filetype plugin indent on

" No littering please
let g:netrw_home=$HOME

" Show matching braces
set showmatch

" Preserve indent level for new lines
set autoindent

" Indent/outdent to nearest tabstop
set shiftround

set whichwrap=b,s,l,h,<,>,[,]
set backspace=2

set nobackup
set nowritebackup

" Keep context around cursor
set scrolloff=3
set sidescrolloff=3

" Highlight search matches
set hlsearch

set incsearch

" Use UTF-8
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8

nnoremap ; :
nnoremap : ;
