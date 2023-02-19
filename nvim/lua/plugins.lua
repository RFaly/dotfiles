return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- File manager Tree
  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional, for file icons
    }
  }

  -- adds indentation guides to all lines
  use 'lukas-reineke/indent-blankline.nvim'

  -- colorscheme / theme
  use 'folke/tokyonight.nvim'

  -- provides a quick and easy way to see the Git changes in a file
  use 'airblade/vim-gitgutter'
  -- provides a comprehensive set of Git commands and features for
  -- more advanced Git workflows
  use 'tpope/vim-fugitive'
  -- plugin that adds Git diff signs and line highlighting in the sign column
  use 'lewis6991/gitsigns.nvim'

  -- statusline written in Lua
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  -- A snazzy 💅 buffer line
  use {
    'akinsho/bufferline.nvim',
    tag = "v3.*",
    requires = 'nvim-tree/nvim-web-devicons'
  }

  -- to comment out a line
  use 'tpope/vim-commentary'

  -- all about surroundings
  use 'tpope/vim-surround'
  
  -- visualize the undo history
  use 'mbbill/undotree'

  -- provide a comprehensive set of features for working on Ruby on Rails projects
  use 'vim-ruby/vim-ruby'
  use 'tpope/vim-rails'

  -- advanced syntax highlighting and improved code analysis
  use {
      'nvim-treesitter/nvim-treesitter',
      run = function()
          local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
          ts_update()
      end,
  }

  -- TELESCOPE IMPLEMENTATION
  use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    requires = 'nvim-lua/plenary.nvim'
  }

  -- https://github.com/nvim-telescope/telescope-file-browser.nvim#workflow
  -- use {
  --   'nvim-telescope/telescope.nvim', tag = '0.1.1',
  -- -- or                            , branch = '0.1.x',
  --   requires = { {'nvim-lua/plenary.nvim'} }
  -- }

  -- LSP
  -- use 'neovim/nvim-lspconfig'
  -- use 'nvim-lua/completion-nvim'

  -- -- fuzy file searcher with fzf
  -- use {'junegunn/fzf', dir = '~/.fzf', run = './install --all' }
  -- use {'junegunn/fzf.vim'}
  -- use 'pbogut/fzf-mru.vim'

end)

-- :PackerInstall for installing plugin
-- nnoremap <leader>u :UndotreeShow<CR>
-- interesting: https://github.com/TimUntersberger/neogit
             -- https://github.com/hrsh7th/nvim-cmp

