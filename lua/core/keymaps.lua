----------------------
--    keymapping    --
----------------------

local function map(mode, lhs, rhs, opts)
    local options = { noremap=true, silent=true }
    if opts then
        options = vim.tbl_extend('force', options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

-- change leader key
vim.g.mapleader = ' '

-- clear search highlighting
map('n', '<leader>c', ':nohl<CR>')

-- fast saving
map('n', '<leader>s', ':w<CR>')

-- close all windows and exit
map('n', '<leader>q', ':qa!<CR>')

-- split windows shortcuts
map('n', '<C-v>', ':vsplit<CR>')
map('n', '<C-s>', ':split<CR>')
map('n', '<C-h>', '<C-w>h')
map('n', '<C-j>', '<C-w>j')
map('n', '<C-k>', '<C-w>k')
map('n', '<C-l>', '<C-w>l')

-- tabs shortcut
map('n', '<C-t>', ':tabnew<CR>')
map('n', '<C-right>', ':tabnext<CR>')
map('n', '<C-left>', ':tabprevious<CR>')

-- nvim tree shortcut
map('n', '<C-n>', ':NvimTreeToggle<CR>')
