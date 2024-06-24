-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here


-- select pasted text
vim.keymap.set('n', 'gp', '`[v`]', { noremap = true, silent = true })

-- add blank line
vim.keymap.set('n', ']<Space>', ":<C-u>put =repeat(nr2char(10),v:count)|execute \"'[-1\"<CR>", { noremap = true, silent = true })
vim.keymap.set('n', '[<Space>', ":<C-u>put!=repeat(nr2char(10),v:count)|execute \"']+1\"<CR>", { noremap = true, silent = true })
