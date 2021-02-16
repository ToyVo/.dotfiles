call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'neovim/nvim-lspconfig'
Plug 'morhetz/gruvbox'
Plug 'nvim-lua/completion-nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
call plug#end()

colorscheme gruvbox
let g:lightline = {'colorscheme': 'gruvbox'}

let g:completion_matching_strategy_list = ['exact', 'substring', 'fuzzy']

lua require('lspconfig').tsserver.setup{ on_attach=require('completion').on_attach }
lua require('telescope').setup({defaults = {file_sorter = require('telescope.sorters').get_fzy_sorter}})

let mapleader = " "

nnoremap <C-p> <cmd>lua require('telescope.builtin').git_files()<CR>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<CR>

tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l
