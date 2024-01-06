--binds keymap api to keymap variable
local keymap = vim.api.nvim_set_keymap

--leaderkey
vim.g.mapleader = " "

--auto column and wraped ine navigation
keymap('n', 'j', 'gj', {noremap})
keymap('v', 'j', 'gj', {noremap})
keymap('n', 'k', 'gk', {noremap})
keymap('v', 'k', 'gk', {noremap})

-- Clear highlighting
keymap('n', '<leader>/', ':noh<CR>', {noremap})

-- Copy and paste from System clipboard
keymap('v', '<leader>c', '"+y', {noremap})
keymap('n', '<leader>c', '"+y', {noremap})
keymap('v', '<leader>v', '"+p', {noremap})
keymap('n', '<leader>v', '"+p', {noremap})

-- Switch between open buffers
keymap('n', '<leader>,', ':bprevious<CR>', {})
keymap('n', '<leader>.', ':bNext<CR>', {})

-- netrw
keymap('n', '<leader>n', ':Vexplore<CR>', {})

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
