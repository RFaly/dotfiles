-- mapping for  fzf-mru

-- Show the recent open file
vim.api.nvim_set_keymap('n', '<Leader>m', ':FZFMru<CR>', { noremap = true, silent = true })

