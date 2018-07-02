set nocompatible		" required
filetype off			" required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins -------------------------------
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'MattesGroeger/vim-bookmarks'
Plugin 'scrooloose/syntastic'
Plugin 'jiangxincode/mpi.vim'
Plugin 'haya14busa/incsearch.vim'
Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'hdima/python-syntax'
call vundle#end()

filetype plugin indent on

" Establish Visuals
syntax enable
colorscheme gruvbox
set bg=dark
let g:airline_theme='bubblegum'
set t_Co=256
set t_ut=

"Set utf8 as standard encoding
set encoding=utf8

"Status line setup
set ruler
set laststatus=2
set statusline=CWD:%h%m%F%r\ \ Line:\ %l\ col:\ %c
" Enable line numbers
set number
set cursorline

" Enable the mouse
set mouse=a

"Set shifts and indents to width=4
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set autoindent
set smartindent

"showmatching bracket
set showmatch
set mat=2

