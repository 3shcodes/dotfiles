local nnoremap=require("3sh.keymap").nnoremap
local vnoremap=require("3sh.keymap").vnoremap

nnoremap("<leader>fd","<cmd>Ex<CR>")
nnoremap("<leader>ps","<cmd>lua require('telescope.builtin').find_files()<CR>")
vnoremap("<leader>Y",'"+y');
