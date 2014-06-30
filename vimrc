set nocompatible

syntax on
set autoindent
set tabstop=4
set backspace=indent,eol,start
set sts=4
set sw=4
"set expandtab

set ruler

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

map <C-f> :NERDTreeToggle<CR>
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
"Sometime I should check all these settings.
