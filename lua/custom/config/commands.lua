local function clearSearch()
  vim.cmd 'let @/=""'
end
vim.api.nvim_create_user_command(
  'ClSearch', -- string
  clearSearch,
  {}
)
