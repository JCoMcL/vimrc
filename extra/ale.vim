
call ale#linter#Define('nix', {
\	'name': 'nix-langserver',
\	'lsp': 'stdio',
\	'executable': 'rnix-lsp',
\	'command': '%e',
\})
