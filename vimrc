set encoding=utf-8
set tabstop=2 shiftwidth=2 expandtab

filetype plugin on
set omnifunc=syntaxcomplete#Complete


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

call plug#end()
