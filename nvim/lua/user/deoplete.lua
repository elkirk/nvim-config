vim.cmd [[
    let g:python3_host_prog = '/home/lyle/miniconda3/bin/python'
" Use deoplete.
    let g:deoplete#enable_at_startup = 1
]]

vim.cmd [[
" Use omni completion
  call deoplete#custom#option('omni_patterns', {
		\ 'html': ['<', '</', '<[^>]*\s[[:alnum:]-]*'],
		\ 'go': '[^. *\t]\.\w*' ,
		\})

]]

