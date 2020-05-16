call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'christoomey/vim-sort-motion'
Plug 'christoomey/vim-system-copy'

" Initialize plugin system
call plug#end()

" Settings
set path+=**
set wildmenu
set wildignore+=**/node_modules/**
set hidden
