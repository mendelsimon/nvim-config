vim.opt.clipboard = "unnamedplus"

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.wrap = false

vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.virtualedit = "block"

vim.opt.inccommand = "split"

vim.opt.termguicolors = true

vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("config.lazy")
