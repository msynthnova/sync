vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.number = true
vim.opt.wrap = false
vim.opt.relativenumber = true
vim.opt.clipboard = "unnamedplus"

local opts = { noremap = true, silent = true }
local keymap = vim.keymap.set

keymap("n", "<S-h>", "<CMD>bprevious<CR>", opts)
keymap("n", "<S-l>", "<CMD>bnext<CR>", opts)
