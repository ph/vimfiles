""""""""""""""""""""""""
" 
runtime macros/matchit.vim


"
filetype plugin indent on

set nocompatible
set encoding=utf-8
set showcmd
set scrolloff=3
set backspace=2
set number
set cursorline
set lines=60
set autoindent
set smarttab
set expandtab
set tabstop=2
set nowrap
set sw=2 " no of spaces for intenting
set sts=2
set ts=2 " Tabs are 2 spaces
set bs=2 " Backspace over everything in insert mode
set shiftwidth=2 " Tabs under smart indent
set smartindent
set showmatch " matching brackets
set mousehide
set mat=5
set hlsearch
set incsearch
set ignorecase
set vb " visual beep
set noswapfile

" much better autocomplete
set wildmode=longest,list,full

" force resize
set winwidth=84
" We have to have a winheight bigger than we want to set winminheight. But if
" we set winheight to be huge before winminheight, the winminheight set will
" fail.
set winheight=20
set winminheight=20
set winheight=999

" remap cursor color
"hi CursorLine guibg=#2d2d2d

" colors
set t_Co=256 " force 256 colors in vim terminal 
" colorscheme monokai
" colorscheme Tomorrow-Night
set background=dark     " you can use `dark` or `light` as your background
syntax on
color mango"

" path
set laststatus=2

let mapleader = ","
let maplocalleader = "_"

" set directories
set directory=~/.vimswap
set backupdir=~/.vimbackup
set clipboard=unnamed

