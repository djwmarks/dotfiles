"
" blueberry.vim
"

set background=dark

hi clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "blueberry"

" Background
highlight Normal ctermbg=17
highlight LineNr ctermbg=27

" Generic styles
highlight Comment ctermfg=white
highlight Constant ctermfg=76
highlight Function ctermfg=50
highlight Keyword ctermfg=51
highlight Number ctermfg=9
