let g:ale_lsp_suggestions = 1
let g:ale_set_balloons = 1
let g:ale_sign_error = ''
let g:ale_sign_warning = ''
let g:ale_sign_info = ''
let g:ale_sign_style_error = ''
let g:ale_sign_style_warning = ''

let g:ale_use_global_executables = 1

let g:ale_completion_enabled = 1
set omnifunc=ale#completion#OmniFunc

"call ale#linter#Define('python', {
"\	'name': 'python-lsp-server',
"\	'lsp': 'stdio',
"\	'executable': 'pylsp',
"\	'command': '%e',
"\	'project_root': function('ale#python#FindProjectRoot')
"\})

"let g:ale_linters = {
"\	'python': ['python-lsp-server', 'pydocstyle', 'pycodestyle', 'pyflakes']
"\}
