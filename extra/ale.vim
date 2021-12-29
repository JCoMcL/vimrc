call ale#linter#Define('python', {
\	'name': 'python-lsp-server',
\	'lsp': 'stdio',
\	'executable': 'pylsp',
\	'command': '%e',
\	'project_root': function('ale#python#FindProjectRoot')
\})

let g:ale_linters = {
\	'python': ['python-lsp-server', 'pydocstyle', 'flake8']
\}

call ale#Set('python_pydocstyle_options', '--ignore=D100,D101,D102,D103,D104,D105,D106,D107')

