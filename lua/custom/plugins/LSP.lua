vim.cmd 'au BufRead,BufNewFile *.asm set filetype=fasm'
vim.cmd 'au BufRead,BufNewFile *.inc set filetype=fasm'
vim.cmd 'au BufRead,BufNewFile *.s set filetype=fasm'

return {
  { 'fedorenchik/fasm.vim' },
  { 'williamboman/mason.nvim' },
  { 'williamboman/mason-lspconfig.nvim' },
  { 'neovim/nvim-lspconfig' },
  --rust--
  { 'simrat39/rust-tools.nvim' },
  { 'hrsh7th/nvim-cmp' },
  { 'hrsh7th/cmp-nvim-lsp' },
  { 'hrsh7th/cmp-nvim-lua' },
  { 'hrsh7th/cmp-nvim-lsp-signature-help' },
  { 'hrsh7th/cmp-vsnip' },
  { 'hrsh7th/cmp-path' },
  { 'hrsh7th/cmp-buffer' },
  { 'hrsh7th/vim-vsnip' },
}
