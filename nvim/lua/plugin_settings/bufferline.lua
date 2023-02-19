require("bufferline").setup{
  options = {
    numbers = "ordinal",
    number_style = "superscript",
    mappings = true,
    -- tab_size = 18,
    show_buffer_icons = true,
    separator_style = "thick",
    always_show_bufferline = true,

    theme = 'tokyonight',
    show_buffer_close_icons = true,
    show_close_icon = false,
    show_tab_indicators = true,
    offsets = {
      {
        filetype = "NvimTree",
        text = "RFaly",
        text_align = "center"
      }
    }
  }
}

