runtime extra/plugged.vim
" runtime extra/ale.vim

"TODO vim-clap
"TODO floating_win configuration

map Y y$
"use system clipboard for specific commands
nnoremap d "+d
nnoremap y "+y
vnoremap d "+d
vnoremap y "+y

nnoremap <M-p> "+p
nnoremap <M-P> "+P

"clear seach buffer
nnoremap <M-/> :let @/=""<CR>

"scroll and move cursor
nnoremap <M-j> j
nnoremap <M-k> k

" quick binding for substitute command
nnoremap  :%s//g<Left><Left>

" reload configuration
nnoremap <F5> :source $MYVIMRC<CR>

" TODO remap to the actual function, not just the keys
inoremap <M-Tab> 
inoremap <M-S-Tab> 

"normie save and quit bindings
inoremap  :w<CR>
inoremap  :q<CR>

nnoremap <Space> .

if exists('g:vscode')
	"vscode specific configuration
	unmap ^O
	unmap ^T
	unmap ^K
else "all appearance-related config goes below here

set mouse=a

set nu rnu

set tabstop=3
set softtabstop=0
set shiftwidth=0
set expandtab&

colo xvi

"autocmd BufWritePost * silent exec "!cat <afile> | xclip -sel clipboard"
runtime extra/langserver.vim
" runtime extra/airline.vim

endif
