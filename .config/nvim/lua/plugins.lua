local packer = require 'packer'

packer.startup(function(use)

  use 'wbthomason/packer.nvim'
  use 'nvim-lua/plenary.nvim'

  use 'sainnhe/gruvbox-material'
  use 'nvim-lualine/lualine.nvim'
  use 'nvim-tree/nvim-web-devicons'

  use 'norcalli/nvim-colorizer.lua'
  use 'lukas-reineke/indent-blankline.nvim'

  use 'nvim-telescope/telescope.nvim'
  use 'nvim-telescope/telescope-file-browser.nvim'

  use 'neovim/nvim-lspconfig'
  use 'jose-elias-alvarez/null-ls.nvim'
  use 'hrsh7th/cmp-nvim-lsp-signature-help'
  use 'onsails/lspkind.nvim'

  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'saadparwaiz1/cmp_luasnip'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-nvim-lua'

  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'

  use 'L3MON4D3/LuaSnip'

  use 'windwp/nvim-ts-autotag'
  use 'windwp/nvim-autopairs'

  use 'lewis6991/gitsigns.nvim'

  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}

end)
