scriptencoding utf-8
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,cp949,default,latin1
set shell=/bin/bash " http://stackoverflow.com/a/12231417
set diffopt+=iwhite,vertical
set pastetoggle=<F8>
set scrolloff=3
set switchbuf+=usetab,split
set startofline
set splitbelow
set lazyredraw
set nobackup
set nowritebackup
set nocompatible
set nofoldenable
set noshowmode
set noswapfile
set nowrap
set updatetime=500

" Indentation
set cindent
set autoindent
set smartindent

" Tab
set softtabstop=4
set shiftwidth=4
set expandtab

" Line number column
set number
set cursorline
" 80th column color
set textwidth=80
set formatoptions-=t
set colorcolumn=+1,+2,+3

" Pair matching
set matchpairs+=<:>
set showmatch

" search highlight
:set hlsearch


" plugin
call plug#begin('~/.vim/plugged')
  Plug 'preservim/nerdtree'
  
  " YCM
  Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clangd-completer --go-completer --js-completer' }

  " airline
  Plug 'vim-airline/vim-airline'

  "python mode
  Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
call plug#end()

" fzf
set rtp+=/usr/local/opt/fzf

inoremap jk <Esc>
cnoremap jk <C-c>

" Movement in insert mode
inoremap <C-h> <C-o>h
inoremap <C-l> <C-o>a
inoremap <C-j> <C-o>j
inoremap <C-k> <C-o>k
inoremap <C-^> <C-o><C-^>

