---------------------------
--  neovim configuation  --
---------------------------
local g   = vim.g
local opt = vim.opt

-- General
opt.clipboard   = 'unnamedplus'
opt.swapfile    = false

-- UI
opt.number          = true
opt.relativenumber  = true
opt.cursorline      = true
opt.ignorecase      = true
opt.smartcase       = true
opt.splitright      = true
opt.splitbelow      = true
opt.termguicolors   = true
opt.fileencoding    = 'utf-8'
opt.wrap            = false
opt.laststatus      = 3

-- Tab/Indent
opt.tabstop     = 4
opt.shiftwidth  = 4
opt.expandtab   = true

-- Memory/CPU
opt.hidden       = true
opt.lazyredraw   = true
opt.history      = 100
