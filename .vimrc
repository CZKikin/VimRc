let mapleader = ","
syntax on

set encoding=utf-8
set noerrorbells

set expandtab
set tabstop=4 softtabstop=4
set shiftwidth=4

set smartindent
set nowrap
set incsearch

set ignorecase
set smartcase
set hlsearch

set ruler
set rnu
set nu

set undodir=~/.vim/undodir
set undofile
set nobackup
set nowritebackup
set noswapfile

setlocal foldmethod=syntax

call matchadd('ColorColumn', '\%81v', 100)

"Unmap arrow keys
no <down> <Nop>
no <up> <Nop>
no <left> <Nop>
no <right> <Nop>

ino <down> <Nop>
ino <up> <Nop>
ino <left> <Nop>
ino <right> <Nop>

vno <down> <Nop>
vno <up> <Nop>
vno <left> <Nop>
vno <right> <Nop>

"Mapping f3 to toggle linenums
nmap <F3> :set nu! <CR>

"mapping leader f3 to toggle relative linenums
nmap <F4> :set rnu! <CR>

"mapping leader esc to erase search highlights 
nmap <LEADER><ESC> :noh <CR>

"autocorrect
abbr varemail krystofsadlik13@seznam.cz
abbr varname Kryštof Sádlík

colorscheme kikin

