return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'nvim-lua/plenary.nvim'

  use 'tpope/vim-vinegar'
  use 'jiangmiao/auto-pairs'
  use 'tpope/vim-commentary'

  use 'nvim-treesitter/nvim-treesitter'
  -- use {
  --     'nvim-telescope/telescope.nvim',
  --     tag = '0.1.0',
  --     requires = { {'nvim-lua/plenary.nvim'} }
  -- }

  use {
      "williamboman/mason.nvim",
      "williamboman/mason-lspconfig.nvim",
      "neovim/nvim-lspconfig",
  }

  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-nvim-lua'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'onsails/lspkind.nvim'

end)
