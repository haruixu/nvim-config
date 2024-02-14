-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

--Move stuff
map("v", "J", ":m '>+1<cr>gv=gv")
map("v", "K", ":m '<-2<cr>gv=gv")

map("n", "J", "mzJ`z")       --Allow cursor to stay in place when appending line below
map("n", "<C-u>", "<C-u>zz") --Centralize cursor when page jumping
map("n", "<C-d>", "<C-d>zz")

--Paste stuff
map("x", "<leader>p", "\"_dP", { desc = "Paste, keep buffer" })
map("n", "<leader>y", "\"+y", { desc = "Use clipboard" })
map("v", "<leader>y", "\"+y", { desc = "Yank to clipboard" })
map("n", "<leader>Y", "\"+Y", { desc = "Yank to clipboard" }) --Same as "<leader>y", but don't have to press "y" twice

map("n", "<leader>d", "\"_d", { desc = "Delete to void" })
map("v", "<leader>d", "\"_d", { desc = "Delete to void" })
