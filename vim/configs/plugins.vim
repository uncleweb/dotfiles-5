call plug#begin()

Plug 'itchyny/lightline.vim'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'tpope/vim-fugitive'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-dispatch'
Plug 'benmills/vimux'
Plug 'hashivim/vim-terraform'
Plug 'pearofducks/ansible-vim'
Plug 'docunext/closetag.vim'
Plug 'mattn/emmet-vim'
Plug 'kana/vim-textobj-user'
Plug 'nelstrom/vim-textobj-rubyblock'
"Plug 'SirVer/ultisnips'
Plug 'ervandew/supertab'
"Plug 'Valloric/YouCompleteMe'
Plug 'honza/vim-snippets'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/goyo.vim'
Plug 'w0rp/ale'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'janko-m/vim-test'
Plug 'christoomey/vim-tmux-navigator'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'haya14busa/incsearch.vim'
Plug 'metakirby5/codi.vim'
Plug 'Raimondi/delimitMate'
Plug 'ryanoasis/vim-devicons'
Plug 't9md/vim-ruby-xmpfilter'
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ }

" Colorscheme
" Plug 'KeitaNakamura/neodark.vim'
Plug 'morhetz/gruvbox'
Plug 'chriskempson/base16-vim'
Plug 'nelstrom/vim-mac-classic-theme'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'nelstrom/vim-mac-classic-theme'

call plug#end()
