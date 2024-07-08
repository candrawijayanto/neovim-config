-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local remap_opt = { noremap = true, silent = true }

-- select pasted text
vim.keymap.set("n", "gp", "`[v`]", remap_opt)

-- add blank line
vim.keymap.set("n", "]<Space>", ':<C-u>put =repeat(nr2char(10),v:count)|execute "\'[-1"<CR>', remap_opt)
vim.keymap.set("n", "[<Space>", ':<C-u>put!=repeat(nr2char(10),v:count)|execute "\']+1"<CR>', remap_opt)

-- Set horizontal scroll speed to 10 columns
vim.keymap.set("n", "zh", "10zh", remap_opt)
vim.keymap.set("n", "zl", "10zl", remap_opt)


-- Remap Ctrl + y to scroll up one line in insert mode
vim.api.nvim_set_keymap('i', '<C-y>', '<C-o><C-y>', { noremap = true, silent = true })

-- Remap Ctrl + e to scroll down one line in insert mode
vim.api.nvim_set_keymap('i', '<C-e>', '<C-o><C-e>', { noremap = true, silent = true })
