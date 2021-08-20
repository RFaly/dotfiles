vim.o.termguicolors=true --color in terminal

vim.o.clipboard="unnamedplus"  --Copy/Paste between vim and everything else
vim.o.number=true --Show line numbers
vim.o.hidden=true --Required to keep multiple buffers open multiple buffers

vim.o.smartindent=true --Makes identings smart
vim.o.autoindent=true  --Good auto indent
vim.o.expandtab=true   --Converts tabs to spaces
vim.o.smarttab=true    --Makes tabbing smarter will realize you have 2 vs 4

vim.o.backup=false  -- recommended by coc
vim.o.writebackup=false -- recommended by coc
vim.o.swapfile=false -- recommended by coc (ngamba)

vim.o.encoding="utf-8" --The encoding displayed
vim.o.fileencoding="utf-8" --The encoding written to file

vim.o.cursorline=true --Enbale highlighting of the current line

vim.o.signcolumn="yes" --Always show the signcolumn, otherwise it would shift the text each time

-- nvim ram en ajoutant ça
-- vim.o.updatetime=300 --Faster completion
-- vim.o.timeoutlen=100 --By default timeoutlen is 1000ms

-- vim.o.showmode=false --Don't show the current mode in vim

vim.o.showtabline=2 --Always show tabs

vim.o.incsearch=true

vim.o.wrap=false --Display long lines as just one line

vim.o.cmdheight=2 --More space for displaying messages

vim.o.splitbelow=true --Horizontal splits will automatically be below
vim.o.splitright=true --Vertical splits will automatically be to the right

vim.o.laststatus=2 --Always display the status line

vim.o.conceallevel=0 --So that I can see `` in markdown files
vim.o.guifont="JetBrainsMono\\ Nerd\\ Fond\\ Mono:h18"

vim.cmd('colorscheme NeoSolarized')

