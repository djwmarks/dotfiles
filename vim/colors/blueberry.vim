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
highlight Normal ctermbg=17 ctermfg=252
highlight LineNr ctermbg=27

" Generic styles
highlight Comment ctermfg=white
highlight Constant ctermfg=212
highlight Function ctermfg=87
highlight Include ctermfg=147
highlight Keyword ctermfg=51
highlight Number ctermfg=196
highlight Statement ctermfg=45
highlight StatusLine ctermbg=27 ctermfg=11 cterm=none
highlight String ctermfg=220
highlight Type ctermfg=123

" C
highlight cInclude ctermfg=147
highlight cIncluded ctermfg=189
highlight cParen ctermfg=200

" Python
highlight pythonBuiltin ctermfg=123
highlight pythonInclude ctermfg=225

" Vim
highlight vimGroup ctermfg=9
highlight link vimHiGroup vimGroup
