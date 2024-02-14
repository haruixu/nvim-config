-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4

opt.hlsearch = false

opt.clipboard = "" --Overwrite clipboard sync (":set clipboard=" also worked)
-- opt.swapfile = false
-- opt.backup = false
-- opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
-- opt.undofile = true

opt.scrolloff = 8

opt.updatetime = 50
