syntax on
filetype plugin on
filetype indent on
set modeline
set mouse=a
set mousemodel=extend
set autochdir
noremap <CR><CR> :update<CR>
noremap <TAB><TAB> :update<CR>:make<CR>
set encoding=utf8

set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=l
set guioptions-=f
set guiheadroom=0
set mousefocus
set guifont=Fixed\ Medium\ Semi-Condensed\ 10,Inconsolata\ Medium\ 9
let &t_Co=256
highlight String guifg=#cc1111  ctermfg=DarkRed
"highlight Keyword guifg=#aa5500 ctermfg=Brown
"highlight Statement guifg=#aa5500 ctermfg=Brown

inoremap {<CR>  {<CR>}<Esc>O
inoremap (<CR>  (<CR>)<Esc>O

set noerrorbells visualbell
