set nocompatible
set softtabstop=3 shiftwidth=3 expandtab
set number
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L]
set laststatus=2
set t_Co=256 background=dark
set autoread
set cursorline
colorscheme distinguished

imap jk <Esc>l

autocmd VimEnter * Vex | vert resize 45 | wincmd w

call plug#begin('~/.vim/plugged')

Plug '~/.vim/plugged/vim-easy-align'
Plug '~/.vim/plugged/elzr/vim-json'
Plug '~/.vim/nikvdp/ejs-syntax'
"Plug '~/.vim/plugged/delimitMate'
Plug '~/.vim/plugged/vim-javascript'
Plug '~/.vim/plugged/vim-javascript-syntax'
Plug '~/.vim/plugged/syntastic'

call plug#end()
