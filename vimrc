call plug#begin('~/.vim/plugged')

Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'machakann/vim-highlightedyank'
Plug 'mhinz/vim-startify'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'itchyny/lightline.vim'
Plug 'sheerun/vim-polyglot'
Plug 'sainnhe/vim-color-forest-night'

call plug#end()

execute pathogen#infect()

let glimelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

let g:lightline.colorscheme = 'forest_night'

autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!
autocmd FileType apache setlocal commentstring=#\ %s

colorscheme forest-night
set termguicolors

syntax on
set mouse=a
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

noremap ; l
noremap l j
noremap j h
