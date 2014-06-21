execute pathogen#infect()

syntax on
set nocompatible
filetype plugin indent on
colorscheme blueberry

set tabstop=4
set shiftwidth=4
set encoding=utf-8
set history=50
set nobackup
set number
set ruler
set t_Co=256

" Obtained from vimcasts.org.
nmap <C-S-P> :call <SID>SynStack()<CR>
function! <SID>SynStack()
	if !exists("*synstack")
		return
	endif
	echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc
