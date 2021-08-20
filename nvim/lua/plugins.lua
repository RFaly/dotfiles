return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'nvim-lua/completion-nvim'
  
  use 'nanotee/nvim-lua-guide'
  use 'hrsh7th/nvim-compe'


  use 'kyazdani42/nvim-tree.lua'
  use 'kyazdani42/nvim-web-devicons'

  use 'tpope/vim-fugitive'
  use 'tpope/vim-commentary'
  use 'tpope/vim-surround'
  
  use 'christoomey/vim-tmux-navigator'
  use 'mbbill/undotree'
 
  use 'overcache/NeoSolarized'
  -- fuzy file searcher with fzf
  
  -- fzf
  use {'junegunn/fzf', dir = '~/.fzf', run = './install --all' }
  use {'junegunn/fzf.vim'}
  use 'pbogut/fzf-mru.vim'

  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'

  use "lukas-reineke/indent-blankline.nvim"
end)
-- :PackerInstall for installing plugin
-- nnoremap <leader>u :UndotreeShow<CR>



