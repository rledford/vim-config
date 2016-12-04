execute pathogen#infect()

set nocompatible
set softtabstop=4 shiftwidth=4 expandtab
set number
set laststatus=2
set t_Co=256
set autoread
set autoindent
set cursorline
set so=5

let g:indent_guides_guide_size = 1
let g:indent_guides_start_level = 2
let g:indent_guides_enable_on_vim_startup = 1

filetype on
filetype plugin on
filetype indent on

let g:jsx_ext_required = 0 "Allow JSX in normal JS files
let g:syntastic_javascript_checkers = ['eslint']

let g:solarized_termcolors=256
colorscheme solarized
"colorscheme distinguished
set background=dark

imap jk <Esc>l

call plug#begin('~/.vim/plugged')

Plug '~/.vim/plugged/vim-easy-align'
Plug '~/.vim/plugged/tabular'
Plug '~/.vim/plugged/vim-json'
Plug '~/.vim/plugged/ejs-syntax'
Plug '~/.vim/plugged/vim-javascript'
Plug '~/.vim/plugged/vim-javascript-syntax'
Plug '~/.vim/plugged/syntastic'
Plug '~/.vim/plugged/vim-airline'
Plug '~/.vim/plugged/vim-airline-themes'
Plug '~/.vim/plugged/nerdtree'
Plug '~/.vim/plugged/vim-indent-guides'
Plug '~/.vim/plugged/YouCompleteMe'
Plug '~/.vim/plugged/vim-jsx'

call plug#end()
