vim.cmd [[
try
  let g:onedark_termcolors = 256
  let g:onedark_config = {
    \ 'style': 'warmer',
    \ 'toggle_style_key': '<leader>ts',
    \ 'transparent': v:true,
    \ 
   \}
  colorscheme onedark
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
