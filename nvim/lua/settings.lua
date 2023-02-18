vim.o.termguicolors=true --color in terminal

vim.cmd('highlight Comment cterm=italic gui=italic')

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

vim.g.webdevicons_enable_startify=1

vim.o.showtabline=2 --Always show tabs

vim.o.incsearch=true

vim.o.wrap=false --Display long lines as just one line

vim.o.cmdheight=2 --More space for displaying messages

vim.o.splitbelow=true --Horizontal splits will automatically be below
vim.o.splitright=true --Vertical splits will automatically be to the right

vim.o.laststatus=2 --Always display the status line

vim.o.conceallevel=0 --So that I can see `` in markdown files

vim.cmd('set nocompatible')      -- We're running Vim, not Vi!
vim.cmd('syntax on')             -- Enable syntax highlighting
vim.cmd('filetype on')           -- Enable filetype detection
vim.cmd('filetype indent on')    -- Enable filetype-specific indenting
vim.cmd('filetype plugin on')    -- Enable filetype-specific plugins

-- Set the tab size and indentation settings
vim.cmd([[autocmd FileType vue setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab]])
vim.cmd([[autocmd FileType ruby setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab]])
vim.cmd([[autocmd FileType javascript setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab]])

