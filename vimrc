execute pathogen#infect() 

set nocompatible
set shell=sh
set encoding=utf-8
set nu
set cursorline
set cursorcolumn
set noerrorbells
set clipboard+=unnamed
set mouse=a
set expandtab
set wrap linebreak textwidth=0
set ruler
set hidden
set autoindent
set smartindent
set incsearch
set ignorecase
set smartcase
set tabstop=2
set shiftwidth=2
set softtabstop=2
set showmatch
set showcmd
set colorcolumn=80
set title
set wildmenu
set wildmode=list:longest,full
set guioptions-=T
set laststatus=2

syntax enable
set background=dark
colorscheme mustang
filetype plugin indent on

let mapleader=','
let g:ctrlp_custom_ignore = '\v[\/](\.(git|hg|svn)|node_modules)$'

