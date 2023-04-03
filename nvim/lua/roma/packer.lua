vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use { 'wbthomason/packer.nvim' }
  use {'neoclide/coc.nvim', branch = 'release'}
  use { 'preservim/nerdtree' }
  use {
    'doums/darcula',
    as = 'darcula',
    config = function()
      vim.cmd('colorscheme darcula')
    end
  }
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use { 'ThePrimeagen/harpoon' }
  use {
    'phaazon/hop.nvim',
    branch = 'v2', -- optional but strongly recommended
    config = function()
      -- you can configure Hop the way you like here; see :h hop-config
      require'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
    end
  }
  use { 'nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'} }
end)
