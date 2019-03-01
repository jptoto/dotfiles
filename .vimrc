set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'dracula/vim'
Plugin 'nightsense/seabird'
Plugin 'tomasiser/vim-code-dark'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end()            " required

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

" Put your non-Plugin stuff after this line

execute pathogen#infect()

set term=screen-256color
set history=700
set autoread
set so=7
set ruler
set cmdheight=2
set backspace=eol,start,indent
set ignorecase
set smartcase
set hlsearch
set incsearch
set showmatch
set mat=2
set noerrorbells
set novisualbell
set t_vb=
set belloff=all
set tm=500
syntax on
set nobackup
set nowb
set noswapfile
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
set number
set hidden
set ai "Auto indent"
set si "Smart indent"
set wrap "Wrap lines"
set mouse=a
set shell=/bin/bash
set spelllang=en_us
set laststatus=2
set listchars=tab:>\ ,trail:~,extends:>,precedes:<
set list
let g:nerdtree_tabs_open_on_console_startup=0
let g:airline#extensions#tabline#enabled = 1
nnoremap n nzz
nnoremap N Nzz
noremap <C-n> :NERDTreeTabsToggle<CR>
noremap <C-l> :tabn<CR>
noremap <C-h> :tabp<CR>
noremap <C-i> :bnext<CR>
"noremap <C-tab> :bprevious<CR>

if has("clipboard")
  set clipboard=unnamed " copy to the system clipboard
  if has("unnamedplus") " X11 support
    set clipboard+=unnamedplus
  endif
endif"

