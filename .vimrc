"------------------------------------------------------------------------------- 
" Plugin
"------------------------------------------------------------------------------- 
set nocompatible
filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
  call neobundle#rc(expand('~/.vim/bundle/'))
endif

" color
NeoBundle 'tomasr/molokai'

" programming
NeoBundle 'ruby.vim'
NeoBundle 'tpope/vim-rails'

" syntax
NeoBundle 'scrooloose/syntastic'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'JavaScript-syntax'
NeoBundle 'jQuery'
NeoBundle 'haml.zip'
NeoBundle 'nginx.vim'

" search
NeoBundle 'matchit.zip'
NeoBundle 'ruby-matchit'
NeoBundle 'smartword'

" utils
NeoBundle 'Lokaltog/vim-powerline'
NeoBundle 'neobundle.vim'

filetype plugin indent on

"------------------------------------------------------------------------------- 
" Plugin Setting
"------------------------------------------------------------------------------- 
" syntastic
let g:syntastic_enable_signs = 1
let g:syntastic_enable_highlighting = 1

"------------------------------------------------------------------------------- 
" General
"------------------------------------------------------------------------------- 
" encoding
set encoding=utf-8
set ffs=unix,dos,mac

let mapleader = ","
set scrolloff=5
set textwidth=0
set nobackup
set autoread
set noswapfile
set formatoptions=lmoq
set vb t_vb=
set whichwrap=b,s,h,l,<,>,[,]
set showcmd
set showmode
set modelines=0 

set showmatch
set number
set lazyredraw
set ttyfast

set clipboard+=unnamed
set mouse=a
set guioptions+=a
set ttymouse=xterm2

set clipboard=unnamed
imap <C-p>  <ESC>"*pa

"------------------------------------------------------------------------------- 
" StatusLine
"------------------------------------------------------------------------------- 
set laststatus=2 
set ruler
let g:Powerline_symbols = 'fancy'

"------------------------------------------------------------------------------- 
" Indent
"------------------------------------------------------------------------------- 
set autoindent
set smartindent
set expandtab
set tabstop=2 shiftwidth=2 softtabstop=0

if has("autocmd")
  autocmd FileType c          setlocal sw=4 sts=4 ts=4 et
  autocmd FileType cpp        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType css        setlocal sw=2 sts=2 ts=2 et
  autocmd FileType eruby      setlocal sw=4 sts=4 ts=4 et
  autocmd FileType html       setlocal sw=2 sts=2 ts=2 et
  autocmd FileType java       setlocal sw=4 sts=4 ts=4 et
  autocmd FileType javascript setlocal sw=2 sts=2 ts=2 et
  autocmd FileType perl       setlocal sw=4 sts=4 ts=4 et
  autocmd FileType php        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType python     setlocal sw=2 sts=2 ts=2 et
  autocmd FileType ruby       setlocal sw=2 sts=2 ts=2 et
  autocmd FileType haml       setlocal sw=2 sts=2 ts=2 et
  autocmd FileType sh         setlocal sw=4 sts=4 ts=4 et
  autocmd FileType sql        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType vim        setlocal sw=2 sts=2 ts=2 et
  autocmd FileType xml        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType yaml       setlocal sw=2 sts=2 ts=2 et
  autocmd FileType zsh        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType scala      setlocal sw=2 sts=2 ts=2 et
  autocmd FileType hs         setlocal sw=2 sts=2 ts=2 et
endif

"------------------------------------------------------------------------------- 
" Search
"------------------------------------------------------------------------------- 
set wrapscan
set ignorecase
set smartcase
set incsearch
set hlsearch
nmap <ESC><ESC> ;nohlsearch<CR><ESC>


"------------------------------------------------------------------------------- 
" Cursor
"------------------------------------------------------------------------------- 
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>

"------------------------------------------------------------------------------- 
" Color
"------------------------------------------------------------------------------- 
colorscheme molokai
syntax enable

"------------------------------------------------------------------------------- 
" Edit
"------------------------------------------------------------------------------- 
" IME auto off
set noimdisable
set iminsert=0 imsearch=0
set noimcmdline
inoremap <silent> <ESC> <ESC>:set iminsert=0<CR>

