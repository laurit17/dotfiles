set expandtab
set textwidth=80
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent

set backspace=indent,eol,start

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

set ruler
set showcmd
set number

set ignorecase
set smartcase


inoremap jj <Esc>
nnoremap : ;
nnoremap ; :

filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
