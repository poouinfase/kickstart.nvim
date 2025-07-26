-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.cmd 'tnoremap <C-n> <C-\\><C-n>'
vim.cmd 'noremap <C-b> <CMD>b #<CR>'
vim.cmd 'noremap <C-t> <CMD>b term<CR>'
vim.cmd 'imap <M-a> <Esc>la'
vim.cmd 'noremap <M-o> o<Esc>'
vim.cmd 'noremap <C-f> :buf '
vim.cmd 'inoremap <C-c> <Esc>'
vim.keymap.set('n', '<leader>T', '<CMD>term<CR>i', { desc = 'Open terminal tab' })
vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' })
