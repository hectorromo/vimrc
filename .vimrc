set nocompatible


"START Vundle setup
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'tomtom/tcomment_vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'mileszs/ack.vim'
Plugin 'mattn/emmet-vim'
Plugin 'sjl/gundo.vim'
Bundle 'matze/vim-move'

call vundle#end()
filetype plugin indent on
filetype plugin on

"END Vundle setup


"Basic syntax and stuff
syntax on
set number
colorscheme monokai-phoenix

set autowrite
set ruler
set hidden
set guifont=Menlo:14

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set cindent
set smartindent
set autoindent

set showcmd


set laststatus=2
set linespace=3

set wrap
set incsearch
set hlsearch

set ignorecase
set smartcase

let g:javascript_plugin_jsdoc = 1
let g:javascript_conceal_function = "ƒ"


"CtrlP


"Emmet vim
let g:user_emmet_leader_key='<Tab>'

"Vim-move
let g:move_key_modifier = 'C'

"Vim shortcuts
autocmd StdinReadPre * let s:std_in=1
map <C-a> <esc>ggVG<CR>

"NERDTree Settings
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let NERDTreeShowHidden=1
map <C-k><C-b> :NERDTreeToggle<CR>

