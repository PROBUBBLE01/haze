return require('packer').startup(function()
use 'wbthomason/packer.nvim'

use {'kyazdani42/nvim-tree.lua',
requires = {'kyazdani42/nvim-web-devicons',}}

use 'kvrohit/substrata.nvim'

use 'windwp/nvim-autopairs'
end)
