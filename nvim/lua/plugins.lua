return require('packer').startup(function()
-- Package manager
use 'wbthomason/packer.nvim'

-- Gruvbox colorscheme
use 'sainnhe/gruvbox-material'

-- Impove Vue-JS lint
use 'posva/vim-vue'

-- Improve colorscheme for each language
use {
  'nvim-treesitter/nvim-treesitter',
  run = ':TSUpdate'
}

-- This plugin adds indentation guides to all lines
use "lukas-reineke/indent-blankline.nvim"

-- Bottom status bar
use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}

-- Collection of configurations for the built-in LSP client
use 'neovim/nvim-lspconfig'
-- that help us with completion when we are writing our code,
use 'hrsh7th/nvim-compe'
use 'hrsh7th/vim-vsnip'

-- Plugins for rails-workspace
use 'thoughtbot/vim-rspec'
use 'tpope/vim-rails'
use 'tpope/vim-endwise'

-- use git on neovim
use 'tpope/vim-fugitive'

-- File Explorer: fuzy finder
use {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'}, {'nvim-lua/popup.nvim'} }
}
-- File Explorer: like on sublime text
-- Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python3 -m chadtree deps'}
use {
  'ms-jpq/chadtree',
  branch = 'chad',
  run = 'python3 -m pip install chadtree && python3 -m chadtree deps'
  -- run = 'python3 -m chadtree deps'
}

-- File Explorer -- file explorer for keyboar
use 'sjbach/lusty'

-- Text searcher
use 'mileszs/ack.vim'

-- Text manipulation
use 'tpope/vim-surround'
end)

-- :PackerInstall for installing plugin
-- nnoremap <leader>u :UndotreeShow<CR>

--[[
-- You must 
-- Regenerate compiled loader file
:PackerCompile

-- Remove any disabled or unused plugins
:PackerClean

-- Clean, then install missing plugins
:PackerInstall

-- Clean, then update and install plugins
:PackerUpdate

-- Perform `PackerUpdate` and then `PackerCompile`
-- run this or `PackerSync` whenever you make changes to your plugin configuration
:PackerSync

-- Loads opt plugin immediately
:PackerLoad completion-nvim ale
--]]

--Plug 'preservim/nerdtree'
