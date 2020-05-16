call plug#begin('~/.vim/plugged')
 
Plug 'tpope/vim-fugitive'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'christoomey/vim-sort-motion' 
Plug 'chriskempson/base16-vim' 

call plug#end()
 
" Settings 
set path+=** 
set wildmenu 
set wildignore+=**/node_modules/** 
set hidden 
set number
set wrap
set encoding=utf-8
set showmatch
set laststatus=2
set ruler
set visualbell
set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set incsearch
set hlsearch
 
let base16colorspace=256 
colorscheme base16-eighties
syntax enable
filetype plugin indent on
