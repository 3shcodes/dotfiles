syntax on
set relativenumber
set guicursor=
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set incsearch
set signcolumn=yes
set termguicolors

call plug#begin()

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
" or                                , { 'branch': '0.1.x' }
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'morhetz/gruvbox'
Plug 'BurntSushi/ripgrep'
Plug 'sharkdp/fd'
Plug 'fatih/vim-go'
Plug 'neoclide/coc.nvim', {'branch': 'release'}


call plug#end()

colorscheme gruvbox
highlight Normal guibg=none

let mapleader=" "

nnoremap <leader>ps <cmd>lua require('telescope.builtin').find_files()<cr>
au filetype go inoremap <buffer> . .<C-x><C-o>
au filetype js inoremap <buffer> . .<C-x><C-o>
