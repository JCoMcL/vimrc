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

highlight Normal		ctermfg=7	ctermbg=none	cterm=none
highlight Comment		ctermfg=Red
highlight Constant	ctermfg=Blue
highlight String		ctermfg=Yellow
highlight Operator	ctermfg=9
highlight Identifier	ctermfg=6
highlight Statement 	ctermfg=13
highlight PreProc		ctermfg=4
highlight Type			ctermfg=6
highlight function	ctermfg=10
highlight Special		ctermfg=12
highlight Error		ctermfg=DarkRed ctermbg=none cterm=NONE,standout
highlight Warning		ctermfg=Yellow cterm=NONE,standout
highlight SpellBad	ctermbg=none cterm=undercurl guisp=Red
highlight SpellCap	ctermbg=none cterm=undercurl guisp=Yellow
highlight Todo			ctermfg=0	ctermbg=11
highlight Directory 	ctermfg=2
highlight StatusLine	ctermfg=0	ctermbg=4
highlight Search					ctermbg=3	cterm=NONE
highlight MatchParen	ctermfg=14	ctermbg=none	cterm=bold

highlight link vimHIKeyError Error

highlight def link ALEWarning Warning
highlight def link ALEError Error
highlight def link ALEStyleError SpellCap
highlight def link ALEStyleWarning SpellCap
