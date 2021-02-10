let mapleader = " "

" Plugin
" Use :PlugInstall
  call plug#begin('~/.vim/plugged')

    "Distraction-free writing
    Plug 'junegunn/airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    "Adds Buffer to the tabline
    Plug 'bling/vim-bufferline'

    "Git stuff
    Plug 'tpope/vim-fugitive'

    "Easy Motion
    Plug 'easymotion/vim-easymotion'
  call plug#end()

"Use pre 1.3 behaviour for easymotion
  map <Leader> <Plug>(easymotion-prefix)

" Tab Completion
  set path+=**
  set wildmenu
  set wildmode=longest:full,full

" Encoding
  set encoding=utf-8

" No vi compatible
  set nocompatible

" enable syntax and indent plugins
  syntax on
  filetype indent on


" White Space
  set tabstop=2 softtabstop=2
  set shiftwidth=2
  set expandtab
  set noshiftround
  set autoindent
  set smartindent

" Turning the stupid bell off
  set noerrorbells

" Line numbers
  set number
  set relativenumber

"Line Wrapping
  set nowrap

" Swap File removal and alternative
" Make sure to create the dir
" mkdir ~/.vim/undodir -p
  set noswapfile
  set nobackup
  set undodir=~/.vim/undodir
  set undofile

" Search
  set incsearch
  set ignorecase
  set smartcase

" Modified Scroll
  set scrolloff=8

" List
" Change how whitespace appears.
  set list
  set listchars=""
  set listchars=tab:→\
  set listchars+=trail:·

" Command Line Space 
  set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
  set updatetime=300

" Don't pass messages to |ins-completion-menu|.
  set shortmess+=c


