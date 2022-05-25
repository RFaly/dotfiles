Use [packer][] as plugin manager

```
git clone https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

```
[packer]: https://github.com/wbthomason/packer.nvim

install: 
```
brew install ripgrep
```


1. Ensure you’re running Neovim 0.5.0 or later.
Build neovim here => https://github.com/neovim/neovim/wiki/Building-Neovim

2. Install Solargraph
`gem install solargraph`

3. Install and configure LSP with the nvim-lspconfig plugin
https://github.com/jaromero/vim-monokai-refined


====https://github.com/sickill/vim-monokai

Creat an alias from this folder: `<username>/.config/nvim/init.vim`
`ln -s ~/dotfiles/nvim nvim`



# SetUp solargraph in neovim lsp
ref: https://blog.backtick.consulting/neovims-built-in-lsp-with-ruby-and-rails/

Get YARD directives to help Solargraph here:
`git clone https://gist.github.com/castwide/28b349566a223dfb439a337aea29713e ~/dotfiles/nvim/lua/enhance-rails-intellisense-in-solargraph`

Include it in each project:
`ln -s ~/dotfiles/nvim/lua/enhance-rails-intellisense-in-solargraph/rails.rb <project_root>/config/definitions.rb`

That way if the gist is updated I can update all repos with:
`git -C ~/dotfiles/nvim/lua/enhance-rails-intellisense-in-solargraph pull`

Don't forget to add it on gitignore for each project 
`.gitignore`


Tips for configuring Terminal with icones
ref: https://anchietajunior.hashnode.dev/neovim-for-ruby-with-lsp-nerdtree-telescope








========================================================================================

linter integrate to vim

https://www.arthurkoziel.com/setting-up-vim-for-yaml/

Package manager
    https://github.com/wbthomason/packer.nvim
LSP
neovim/nvim-lspconfig - Quickstart configurations for the Neovim LSP client.
nvim-lua/lsp-status.nvim - This is a Neovim plugin/library for generating statusline components from the built-in LSP client.

Fuzzy Finder
https://github.com/nvim-telescope/telescope.nvim

Marks (not so usefull)
https://github.com/chentau/marks.nvim


Register (Clipboard manager Neovim plugin with telescope integration.)
https://github.com/AckslD/nvim-neoclip.lua


Plug 'tpope/vim-commentary'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby'


It does not sound convincing, right?

========================================================================================




