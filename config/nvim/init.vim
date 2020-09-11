call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'airblade/vim-gitgutter'
Plug 'SirVer/ultisnips'
call plug#end()

set tabstop=2
set shiftwidth=2
set number
set rnu
set cursorline
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
set clipboard=unnamedplus
set mouse=a
colorscheme gruvbox

let g:UltiSnipsJumpForwardTrigger="<tab>"
