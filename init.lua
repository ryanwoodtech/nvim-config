-- [X] Get packer setup
-- [X] Vinegar
-- [X] Basic settings
-- [ ] LSP
-- [ ] Telescope 

vim.g.mapleader = ' '

vim.opt.relativenumber = true
vim.opt.incsearch = true
vim.opt.hlsearch = false
vim.opt.wrap = false
vim.opt.signcolumn = 'yes'

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.undofile = true -- Maintain undo history between sessions


require('nvim-plugins')
require('nvim-keybindings')
require('nvim-lsp')
-- require('nvim-telescope') -- Only works with Nvim 0.7 or nightly
require('treesitter')
-- require('nvim-nvim-cmp')

