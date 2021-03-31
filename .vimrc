execute pathogen#infect()

syntax enable
filetype plugin indent on

set nocompatible

set tabstop=2
set softtabstop=4
set expandtab
set autoindent

set number
set showcmd       " display incomplete commands
set cursorline
set showmatch

inoremap jk <esc>

" NerdTree
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

set noswapfile
set autowrite     " Automatically :write before running commands
set ruler         " show the cursor position all the time

set mouse=a

set term=xterm-256color
colo solarized

"   Fuzzy Finder
"   - Hit tab to :find by partial matching
"   - Use * to make it fuzzy
"   - :b lets you autocomplete any open buffer
" Search down into subfolders
set path+=**

" Display all matching files when we tab complete
set wildmenu

" Keep undo history between sessions
set undofile
set undodir=~/.vim/undo/

"Save as sudo with w!! (when lacking root)
cmap w!! w !sudo tee % >/dev/null
