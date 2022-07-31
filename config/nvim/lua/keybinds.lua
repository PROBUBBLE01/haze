--binds keymap api to keymap variable
local keymap = vim.api.nvim_set_keymap

--leaderkey
vim.g.mapleader = " "

--plugin toggles
keymap('n', '<leader>n', ':NvimTreeToggle<CR>', {})
keymap('n', '<leader>m', ':NvimTreeFocus<CR>', {})

--auto column and wraped ine navigation
keymap('n', ';', ':', {noremap})
keymap('n', 'j', 'gj', {noremap})
keymap('n', 'k', 'gk', {noremap})

--manage splits
keymap('n', '<leader>v', '<C-w>v', {noremap})
keymap('n', '<C-h>', '<C-w>h', {noremap})
keymap('n', '<C-j>', '<C-w>j', {noremap})
keymap('n', '<C-k>', '<C-w>k', {noremap})
keymap('n', '<C-l>', '<C-w>l', {noremap})

keymap('n', '<leader>c', ':noh<CR>:call clearmatches()<CR>', {noremap})

-- Copy and paste from System clipboard
keymap('v', '<leader>c', '"+y', {noremap})
keymap('n', '<leader>c', '"+y', {noremap})
keymap('v', '<leader>v', '"+p', {noremap})
keymap('n', '<leader>v', '"+p', {noremap})

