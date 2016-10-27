set nocompatible
set softtabstop=3 shiftwidth=3 expandtab
set number
set statusline=%m%F%w\ [%Y]\ [%{&ff}]\ [%L]
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L]
set laststatus=2
set t_Co=256 background=dark
set autoread
set cursorline
set so=5
colorscheme distinguished

imap jk <Esc>l

autocmd VimEnter * Vex | vert resize 32 | wincmd w

call plug#begin('~/.vim/plugged')

Plug '~/.vim/plugged/vim-easy-align'
Plug '~/.vim/plugged/vim-json'
Plug '~/.vim/plugged/ejs-syntax'
"Plug '~/.vim/plugged/delimitMate'
Plug '~/.vim/plugged/vim-javascript'
Plug '~/.vim/plugged/vim-javascript-syntax'
Plug '~/.vim/plugged/syntastic'

call plug#end()
