-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself

    use 'wbthomason/packer.nvim'
    use 'morhetz/gruvbox'
    use "vim-airline/vim-airline"
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
      -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use {
        'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }
    use {'neoclide/coc.nvim', branch = 'release'}
    use {
        "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }
    use "terrortylor/nvim-comment"
    require('nvim_comment').setup()
    
    use 'christoomey/vim-tmux-navigator'

end)
