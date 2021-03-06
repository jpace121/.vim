set nocompatible

syntax on
set autoindent
set tabstop=4
set backspace=indent,eol,start
set sts=4
set sw=4
set expandtab
set smarttab
"This is for setting Makefiles with tabs not spaces
autocmd FileType make setlocal noexpandtab

set ruler

let mapleader = "\<space>"

execute pathogen#infect()
"filetype plugin indent on"

if has("gui_macvim")
    set background=dark
	colorscheme solarized
	set guifont=Monaco:h11
else
	set background=dark
	colorscheme solarized 
endif

set t_Co=256

au BufRead,BufNewFile *.md set filetype=markdown
au BufRead,BufNewFile *.ino set filetype=cpp

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

map <Leader>s <Plug>(easymotion-s)
map <Leader>j <Plug>(easymotion-j)

let g:go_fmt_fail_silently = 1

"Sometime I should check all these settings.
