-- You dont need to set any of these options. These are the default ones. Only
-- the loading is important
require('telescope').setup {
  defaults = {
    theme = "tokyonight",
    layout_config = {
      width = 150,
      height = 30,
    },
    winblend = 15, -- set the window transparency
  },
}

-- To get fzf loaded and working with telescope, you need to call
-- load_extension, somewhere after setup function:
require('telescope').load_extension('fzf')

