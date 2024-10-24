require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
--
-- GVC added 2024/10/24, at 10h50 BST
map("n", "<F4>", ":w <CR> :!gcc % -o %< && ./%<<CR>")
map("n", "<F5>", ":w <CR> :!nvcc -arch=sm_86 % -o %< && ./%< <CR>")
