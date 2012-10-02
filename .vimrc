call pathogen#infect()

set background=dark
colorscheme desert256

let &t_Co=256

set guifont=Droid\ Sans\ Mono:h16

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set number
set smarttab
set nosmartindent
:syntax on

filetype on
filetype plugin on
filetype plugin indent on

let g:SuperTabDefaultCompletionType = "context"

set completeopt=menu

set hlsearch
set incsearch

let g:netrw_list_hide='\.git,\.svn,\.DS_Store,\.pyc,\.swp'

vnoremap < <gv
vnoremap > >gv

au  BufNewFile,BufRead *.jst set syntax=jst

set mouse=a
set ttymouse=xterm2

map = <c-w>><c-w>><c-w>><c-w>><c-w>>
map - <c-w><<c-w><<c-w><<c-w><<c-w><
