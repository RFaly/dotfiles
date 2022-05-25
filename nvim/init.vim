if has('termguicolors')
  set termguicolors
endif

" For dark version.
set background=dark

" For light version.
" set background=light

" Set contrast.
" This configuration option should be placed before `colorscheme gruvbox-material`.
"
" Available values: 'hard', 'medium'(default), 'soft'
let g:gruvbox_material_background = 'soft'

" Enable bold text
let g:gruvbox_material_enable_bold = 1

" Enable italic
let g:gruvbox_material_enable_italic = 1

" For better performance
let g:gruvbox_material_better_performance = 1
colorscheme gruvbox-material

nmap <leader>z :u<CR>		Executes :u (undo) like Command+z or Control+z
nmap <leader>Q :qa!<CR>		Executes :qa! (Force quit all) like Command+q or ALT+F4
nmap <leader>q :bw<CR>		Executes :bw (Delete buffer alternative) like Command+w

" Enable Ruler
set ru

" Show the line number
set number

" Enable Syntax Highlighting
syntax enable

" Enable using the mouse to click or select some peace of code
set mouse=a

" Tabs size
set expandtab "transforms tabs into spaces.

set shiftwidth=2 "number of spaces for indentation.

set tabstop=2 "number of spaces for tabs.

" set cursorline "highlights the current line in the editor.

" load my plugin
lua require('plugins')

" load mapping configuration
lua require('key_mappings')

" load general configuration for lsp
lua require('plugins_setting/lspconfig')

" load configuration for nvim-compe
lua require('plugins_setting/nvim_compe')

" load configuration for treesitter
lua require('plugins_setting/treesitter_configs')

" load inden-blankline configuration
lua require('plugins_setting/ident_blankline_configs')

" load colorsheme config configuration
lua require('plugins_setting/colorscheme_configs')

" source ~/.config/nvim/init.vim

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Configure Lusty explorer her
nnoremap <leader>lf <cmd>:LustyFilesystemExplorer<cr> 			" - Opens filesystem explorer.
nnoremap <leader>lr <cmd>:LustyFilesystemExplorerFromHere<cr> 	" - Opens filesystem explorer at the directory of the current file.
nnoremap <leader>lb <cmd>:LustyBufferExplorer<cr> 				" - Opens buffer explorer.
nnoremap <leader>lg <cmd>:LustyBufferGrep<cr> 					" - Opens buffer grep.

" Control + n select the next file/directory
" Control + p select the previous file/directory
" Control + w go the the parent directory
" Control + e create a new empty file (unsaved) with the current name entered in Lusty Explorer. If you want
" to save the file, you just have to use :w.

" Configure ack here

" Default params for ack
let g:ackprg="ack -H --nocolor --nogroup --column"
" Add a mark and search
nmap <leader>j mA:Ack<space>
" Add a mark and search for the word under the cursor
nmap <leader>ja mA:Ack "<C-r>=expand("<cword>")<cr>"
nmap <leader>jA mA:Ack "<C-r>=expand("<cWORD>")<cr>"


" Here are some commands available inside this window:
" • o : open (same as <Enter>)
" • go : preview display (open the file but keep the focus on the ack.vim results)
" • t : open in a new tab
" • T : open in a new background tab
" • h : open and split the window horizontally
" • v : open and split the window vertically
" • q : close the quickfix window

" https://vim.fandom.com/wiki/Folding
