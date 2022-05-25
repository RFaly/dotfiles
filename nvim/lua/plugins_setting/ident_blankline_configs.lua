--[[ Please see :help indent_blankline.txtfor more details and all possible values.
vim.opt.termguicolors = true
vim.cmd [[highlight IndentBlanklineIndent1 guibg=#1f1f1f gui=nocombine ] ]
vim.cmd [[highlight IndentBlanklineIndent2 guibg=#1a1a1a gui=nocombine] ]

require("indent_blankline").setup {
    char = "",
    char_highlight_list = {
        "IndentBlanklineIndent1",
        "IndentBlanklineIndent2",
    },
    space_char_highlight_list = {
        "IndentBlanklineIndent1",
        "IndentBlanklineIndent2",
    },
    show_trailing_blankline_indent = false,
}
--]]

require("indent_blankline").setup {
    -- Turn on context
    show_current_context = true,
    show_current_context_start = true,
}

