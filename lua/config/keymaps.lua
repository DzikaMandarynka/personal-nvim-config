-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Move between splits with Ctrl + Arrow keys
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit Terminal Mode" })

vim.keymap.set("n", "<C-Left>", "<C-w>h", { desc = "Move to left split" })
vim.keymap.set("n", "<C-Down>", "<C-w>j", { desc = "Move to bottom split" })
vim.keymap.set("n", "<C-Up>", "<C-w>k", { desc = "Move to top split" })
vim.keymap.set("n", "<C-Right>", "<C-w>l", { desc = "Move to right split" })

-- Close split with Ctrl + Q
vim.keymap.set("n", "<C-q>", "<C-w>q", { desc = "Close split" })
