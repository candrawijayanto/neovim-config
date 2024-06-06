-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

-- Setting neovim indent
opt.autoindent = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4

opt.formatoptions = "jqlnt"
-- opt.formatoptions:remove({ "c", "r", "o" })
opt.undofile = false

print("Hello from options.lua!")
