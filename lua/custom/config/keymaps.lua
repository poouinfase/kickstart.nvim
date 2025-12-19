-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set('n', '<leader>T', '<CMD>term<CR>i', { desc = 'Open terminal tab' })
vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' })
vim.keymap.set('t', '<C-n>', '<C-\\><C-n>')
vim.keymap.set('n', '<C-b>', '<CMD>b #<CR>')
vim.keymap.set('n', '<C-t>', '<CMD>b term<CR>i')
vim.keymap.set('i', '<M-a>', '<Esc>la')
vim.keymap.set('n', '<M-o>', 'o<Esc>')
vim.keymap.set('n', '<M-O>', 'O<Esc>')
vim.keymap.set('n', '<C-f>', ':buf ')
vim.keymap.set('i', '<C-c>', '<Esc>')
vim.keymap.set('n', '<leader>H', '<Plug>vem_move_buffer_left-')
vim.keymap.set('n', '<leader>L', '<Plug>vem_move_buffer_right-')
vim.keymap.set('n', '<leader>P', '<Plug>vem_prev_buffer-')
vim.keymap.set('n', '<leader>N', '<Plug>vem_next_buffer-')
vim.keymap.set('n', '<leader>m', '<CMD>Mason<CR>')
