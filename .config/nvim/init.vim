let mapleader = " "
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

set undodir=~/.config/nvim/undodir
set undofile
set nobackup
set nowritebackup
set noswapfile

set foldmethod=syntax
set foldlevelstart=99

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
nmap <F3> :set nu! rnu! <CR>

"mapping leader esc to erase search highlights 
nmap <LEADER><ESC> :noh <CR>

"leader + s = save
nmap <LEADER>s :w<CR>

"leader + m = make
nmap <LEADER>m :make<CR>

"leader + S = save && make
nmap <LEADER>S :w<CR> :make<CR>

"Fix indentation for the whole file
nmap <LEADER>f gg :%le<CR> =G

"Toggle wrap
nmap <F4> :set wrap!<CR>

"variables
abbr varemail krystofsadlik13@seznam.cz
abbr varname Kryštof Sádlík

colorscheme kikin
source ~/.config/nvim/myPlugs/oprava.vim

call plug#begin('~/.config/nvim/plugged')
call plug#end()
