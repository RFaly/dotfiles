require('material').setup()

vim.g.material_style = "oceanic"

vim.cmd[[colorscheme material]]

require('lualine').setup {
  options = {
    -- ... your lualine config
    theme = 'material-nvim'
    -- ... your lualine config
  }
}


