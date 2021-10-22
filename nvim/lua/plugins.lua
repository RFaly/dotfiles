return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'nvim-lua/completion-nvim'

  use 'nanotee/nvim-lua-guide'
  use 'hrsh7th/nvim-compe'

  use {
   'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons',
    config = function() require'nvim-tree'.setup {} end
  }

  use {
    'nvim-lualine/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true}
  }

  use 'tpope/vim-fugitive'
  use 'tpope/vim-commentary'
  use 'tpope/vim-surround'

  use 'christoomey/vim-tmux-navigator'
  use 'mbbill/undotree'

  -- fuzy file searcher with fzf
  use {'junegunn/fzf', dir = '~/.fzf', run = './install --all' }
  use {'junegunn/fzf.vim'}
  use 'pbogut/fzf-mru.vim'

  -- https://github.com/marko-cerovac/material.nvim/blob/main/README.md
  use 'marko-cerovac/material.nvim'

  use 'vim-ruby/vim-ruby'

  use "lukas-reineke/indent-blankline.nvim"
end)
-- :PackerInstall for installing plugin
-- nnoremap <leader>u :UndotreeShow<CR>



