-- PLUGIN: fzf mapping for FZF
-- explain here
vim.api.nvim_set_keymap('n', '<Leader><Space>', ':Files<CR>', { noremap = true, silent = true })

-- Find file curent open vim
vim.api.nvim_set_keymap('n', '<Leader>f', ':Files <C-r>=expand("%:h")<CR>/<CR>', { noremap = true, silent = true })

-- Open list of the buffers
vim.api.nvim_set_keymap('n', '<Leader>b', ':Buffers<CR>', { noremap = true, silent = true })

-- Etat du referentiel Git (navigagtion sur les fichiers modifié)
vim.api.nvim_set_keymap('n', '<Leader>g', ':GFiles?<CR>', { noremap = true, silent = true })


-- Find in all file and open it in window on pop up
vim.api.nvim_set_keymap('n', '<Leader>rg', ':Rg<Space>', { noremap = true, silent = true })

-- Find text in all file and open the result in  window on full screen
vim.api.nvim_set_keymap('n', '<Leader>rG', ':Rg!<Space>', { noremap = true, silent = true })


-- :Commits commande explorera l'historique complet du projet.
vim.api.nvim_set_keymap('n', '<Leader>c', ':Commits<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>bc', ':BCommits<CR>', { noremap = true, silent = true })

-- Les commandes :Tagset :BTagssont utilisées pour naviguer dans un projet par
-- balise floue . La :BTags commande limitera la navigation aux balises
-- associées au tampon courant tout :Tagsen utilisant les balises complètes du projet.
vim.api.nvim_set_keymap('n', '<Leader>]', ':Tags<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>b]', ':BTags<CR>', { noremap = true, silent = true })



--[[

" L' g:fzf_commits_log_optionsoption personnalise l'apparence de la commande Git log utilisée par les commandes :Commitset :BCommits.
let g:fzf_commits_log_options = '--graph --color=always
  \ --format="%C(yellow)%h%C(red)%d%C(reset)
  \ - %C(bold green)(%ar)%C(reset) %s %C(blue)<%an>%C(reset)"'

--]]

