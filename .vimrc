set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tibabit/vim-templates'
Plugin 'scrooloose/nerdtree'
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
colorscheme molokai
set autoindent
set mouse=a
set number
set smartcase
set hlsearch
" Use UTF-8 without BOM
set encoding=utf-8 nobomb
" Show "invisible" characters
set lcs=tab:?\ ,trail:·,eol:¬,nbsp:_
set list
" Tabs
set expandtab
set tabstop=4
set shiftwidth=4
" Character limit
set textwidth=80
set guifont=Menlo\ Regular:h25
let g:ycm_global_ycm_extra_conf='/Users/avelez/.vim/bundle/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'

let g:tmpl_author_email = 'alejandro.velez.arce@gmail.com'
let g:tmpl_author_name = 'Alejandro Velez'
