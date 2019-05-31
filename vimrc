call plug#begin('~/.vim/plugged')

Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'machakann/vim-highlightedyank'
Plug 'mhinz/vim-startify'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'itchyny/lightline.vim'

call plug#end()

execute pathogen#infect()

let glimelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240

let g:lightline = {
      \ 'colorscheme': 'jellybeans',
      \ }

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!
autocmd FileType apache setlocal commentstring=#\ %s

syntax on
set number
set ruler
set ignorecase
set hlsearch
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set cindent
set laststatus=2
set noshowmode
