-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("n", ";", ":")
vim.keymap.set("n", "<c-p>", "<esc>:Telescope find_files<cr>")
vim.keymap.set("n", "<c-b>", "<esc>:Telescope buffers<cr>")
vim.keymap.set("n", "<cr>", "<esc>:w!|:TestFile<cr>")
vim.keymap.set("n", "<c-l>", "<esc>:Neogit<cr>")
