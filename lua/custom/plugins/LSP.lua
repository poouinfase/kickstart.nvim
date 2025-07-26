vim.cmd 'au BufRead,BufNewFile *.asm set filetype=fasm'
vim.cmd 'au BufRead,BufNewFile *.inc set filetype=fasm'
vim.cmd 'au BufRead,BufNewFile *.s set filetype=fasm'

return {
  { 'fedorenchik/fasm.vim' },
}
