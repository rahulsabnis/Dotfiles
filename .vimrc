syntax on
set nu

set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set showmatch

"enable mouse support in vim
set mouse=a

set wrap
set linebreak

"mark syntax errors with :signs
let g:syntastic_enable_signs=1
"automatically jump to the error when saving the file
let g:syntastic_auto_jump=0

" Better search defaults
set hlsearch
set incsearch
set ignorecase
set smartcase

" Vim's universal prefix key
let mapleader = ","

" Easily edit/source .vimrc
nnoremap <leader>ev tabedit ~/.vimrc<cr>
nnoremap <leader>sv source ~/.vimrc<cr>

" Easily quit and/or write
nnoremap <leader>q :q<cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>x :x<cr>
