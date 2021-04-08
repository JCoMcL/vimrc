set hidden

let s:ccls_settings = {
         \ 'highlight': { 'lsRanges' : v:true },
         \ }
let s:ccls_command = ['ccls', '-init=' . json_encode(s:ccls_settings)]

let g:LanguageClient_serverCommands = {
	\ 'c': s:ccls_command,
	\ 'cpp': s:ccls_command,
	\ 'html': ['html-languageserver', '--stdio'],
	\ 'css': ['css-languageserver', '--stdio'],
	\ 'typescript': ['typescript-language-server', '--stdio'],
	\ 'javascript': ['typescript-language-server', '--stdio'],
	\ 'nix': ['rnix-lsp']
	\ }

" \ 'javascript': ['javascript-typescript-stdio'],
" \ 'java': ['jdtls'],
" \ 'typescript': ['javascript-typescript-stdio'],
" \ 'lua': ['lua-language-server'],
" \ 'html': ['html-languageserver'],
" \ 'bash': ['bash-language-server'],
" \ 'zsh': ['bash-language-server'],
" \ 'sh': ['bash-language-server'],

function LC_maps()
	if has_key(g:LanguageClient_serverCommands, &filetype)
		nmap <buffer> <F3> <Plug>(lcn-contextMenu)
		nmap <buffer> <silent> K <Plug>(lcn-hover)
		nmap <buffer> <silent> gd <Plug>(lcn-definition)
		nmap <buffer> <silent> <F2> <Plug>(lcn-rename)
	endif
endfunction

autocmd FileType * call LC_maps()
