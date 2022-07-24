require('material').setup()

vim.g.material_style = "oceanic"

-- vim.cmd[[colorscheme material]]
--
vim.cmd 'colorscheme material'

require('lualine').setup {
  options = {
    -- ... your lualine config
    theme = 'material-nvim'
    -- ... your lualine config
  }
}

vim.api.nvim_set_keymap('n', '<leader>mm', [[<Cmd>lua require('material.functions').toggle_style()<CR>]], { noremap = true, silent = true })

