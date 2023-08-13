local nnoremap=require("3sh.keymap").nnoremap
local vnoremap=require("3sh.keymap").vnoremap

nnoremap("<leader>fd","<cmd>Ex<CR>")
nnoremap("<leader>ps","<cmd>lua require('telescope.builtin').find_files()<CR>")
-- nnoremap("<C-h>","<cmd> TmuxNavigateLeft<CR>")
-- nnoremap("<C-j>","<cmd> TmuxNavigateDown<CR>")
-- nnoremap("<C-k>","<cmd> TmuxNavigateUp<CR>")
-- nnoremap("<C-l>","<cmd> TmuxNavigateRight<CR>")
vnoremap("<leader>Y",'"+y');
