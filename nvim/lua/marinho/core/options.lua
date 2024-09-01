
-- Setup fold stuff

vim.cmd( 'set foldcolumn=1' )
vim.cmd( 'set foldmethod=expr' )
vim.cmd( 'set foldlevel=99' )
vim.cmd( 'set foldexpr=nvim_treesitter#foldexpr()' )

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- Tabs and Indentation
opt.tabstop = 2 -- Tab is same as 2 spaces ( Default )
opt.shiftwidth = 2 -- Shift is the same as 2 spaces for indentation
opt.expandtab = true -- Convert tab into spaces
opt.autoindent = true -- When next line is created have the same indentation as the line before

opt.wrap = false -- If the line dont fit the screen width dont get pushed down

-- Search settings
opt.ignorecase = true -- Ignore case 
opt.smartcase = true -- If the setence is mixed case uses case-sensitive

-- Copyboard
opt.clipboard:append("unnamedplus") -- When a text is copied in nvim it can also be used in the rest of the computer

-- Split windows
opt.splitright = true
opt.splitbelow = true

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

