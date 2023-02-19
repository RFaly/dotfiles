vim.api.nvim_set_keymap('n', '<Space>', '<NOP>', { noremap = true, silent = true })

vim.g.mapleader = ' '

-- no hls
vim.api.nvim_set_keymap('n', '<Leader>h', ':set hlsearch!<CR>', { noremap = true, silent = true })

-- better window movement
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { silent = true })
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { silent = true })
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { silent = true })
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { silent = true })

-- like tab and shift+tab (better identing)
vim.api.nvim_set_keymap('v', '<', '<gv', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '>', '>gv', { noremap = true, silent = true })

-- resize window
vim.api.nvim_set_keymap('n', '<Leader>è', ':vertical resize +5<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>-', ':vertical resize -5<CR>', { noremap = true, silent = true })

-- I hate escape
-- vim.api.nvim_set_keymap('i', 'kj', '<ESC>', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('i', 'jk', '<ESC>', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('i', 'jj', '<ESC>', { noremap = true, silent = true })

-- Tab switch buffer
vim.api.nvim_set_keymap('n', '<TAB>', ':bnext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-TAB>', ':bprevious<CR>', { noremap = true, silent = true })

-- Move selected line / block of text in visual mode
vim.api.nvim_set_keymap('x', 'J', ':move \'>+1<CR>gv-gv\'', { noremap = true, silent = true })
vim.api.nvim_set_keymap('x', 'K', ':move \'<-2<CR>gv-gv\'', { noremap = true, silent = true })

-- create new tab
vim.api.nvim_set_keymap('n', ',', ':tabedit<CR>', { noremap = true, silent = true })
-- remove current tab
vim.api.nvim_set_keymap('n', '<Leader>t', ':tabclose<CR>', { noremap = true, silent = true })

-- NVIMTREE keymappings : explore
vim.api.nvim_set_keymap('n', '<Leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

-- TELESCOPE fuzzy finder
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

