" Specify a directory for plugins
call plug#begin(condirs#data() . "/plugged")

" Plug 'qwertologe/nextval.vim'
" Plug 'tpope/vim-speeddating' merge with nextval
Plug 'tpope/vim-commentary'
Plug 'dense-analysis/ale'
Plug 'vim-airline/vim-airline'
"Plug 'autozimu/LanguageClient-neovim', {
    "\ 'branch': 'next',
    "\ 'do': 'bash install.sh',
    "\ }"
Plug 'tpope/vim-sleuth'
" Plug 'jiangmiao/auto-pairs'

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'sirtaj/vim-openscad', { 'for': 'scad' }
Plug 'LnL7/vim-nix', { 'for': 'nix' }
Plug 'jackguo380/vim-lsp-cxx-highlight', { 'for': ['c', 'cpp'] }

" Using a non-master branch
" Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
" Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
" Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'

" Initialize plugin system
call plug#end()

