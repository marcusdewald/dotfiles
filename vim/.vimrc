set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin() " insert plugins below this line

Plugin 'Vundle/Vundle.vim' " required

call vundle#end() " insert plugins above this line
filetype plugin indent on

syntax enable
colorscheme badwolf
set termguicolors

set tabstop=4
set softtabstop=4
set expandtab

set number
set cursorline

set incsearch
set hlsearch
