
" BASIC SETUP:

" ignore vi stuff
set nocompatible

" enable syntax and plugins (netrw)
syntax enable
filetype plugin on

" encoding and tab -> spaces
set encoding=utf-8
set tabstop=4 shiftwidth=4 expandtab



" FINDING FILES:
" Search down into subfolders and provide tab completion
set path+=**

"Display all matches on tab complete
set wildmenu


" TAGS:
command! MakeTags !ctags -R .

" LINE NUMBERS:
" Add hybrid line numbering.
set number 
set relativenumber






" PLUGIN STUFF:
" Use :PlugInstall
"
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

"Simple VIMTC
Plug 'tpope/vim-sensible'

"Distraction-free writing
Plug 'junegunn/goyo.vim'

"Adds tabline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Adds Buffer to the tabline
Plug 'bling/vim-bufferline'

"Flutter stuff
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'
Plug 'natebosch/vim-lsc'
Plug 'natebosch/vim-lsc-dart'

call plug#end()



" REMAPPING:
" Language Server Mappings use defaults
let g:lsc_auto_map = v:true

"Switch j and k for more intuitive usage on Colemak. 
nnoremap j k
nnoremap k j
