" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2020 June 06
"
hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "xvi"

highlight Comment	 ctermfg=9						  guifg=#808080
highlight Constant	 ctermfg=12			   	cterm=none guifg=#00ffff				  gui=none
highlight String	 ctermfg=11			   	cterm=none guifg=#00ffff				  gui=none
highlight Operator	 ctermfg=9			   	cterm=none guifg=#00ffff				  gui=none
highlight Identifier ctermfg=6						  guifg=#00c0c0
highlight Statement  ctermfg=13			   	cterm=bold guifg=#c0c000				  gui=bold
highlight PreProc	 ctermfg=4						  guifg=#00ff00
highlight Type		 ctermfg=6						  guifg=#00c000
highlight function	 ctermfg=10						  guifg=#00c000
highlight Special	 ctermfg=12						  guifg=#0000ff
highlight Error					ctermbg=1							guibg=#ff0000
highlight Todo		 ctermfg=0	ctermbg=11	cterm=none guifg=#000080 guibg=#c0c000
highlight Directory  ctermfg=2						  guifg=#00c000
highlight StatusLine ctermfg=0	ctermbg=4	cterm=none   guifg=#ffff00 guibg=#0000ff gui=none
highlight Normal									  guifg=#ffffff guibg=#000000
highlight Search				ctermbg=3							guibg=#c0c000
highlight MatchParen ctermfg=14	ctermbg=none cterm=bold guibg=#c0c000
