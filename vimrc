call plug#begin()

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'ctrlpvim/ctrlp.vim'
" Initialize plugin system
call plug#end()

syntax on

" tab with 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab

" Do not create swapfile
set noswapfile

set ruler
set number

" disable arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Colorize the column 120
set colorcolumn=120
highlight ColorColumn ctermbg=235

" Ctrlp
" Make CtrlP use ag for listing the files.
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
let g:ctrlp_use_caching = 0
