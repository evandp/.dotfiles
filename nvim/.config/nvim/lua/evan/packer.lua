-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- package manager
    use 'wbthomason/packer.nvim'

    -- lua lib for some FUNctions
    use 'nvim-lua/plenary.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = "0.1.0",
        requires = {
            { "nvim-lua/plenary.nvim" },
            { "nvim-telescope/telescope-fzf-native.nvim" }
        }
    }

    --syntax highlighter
    use('nvim-treesitter/nvim-treesitter', {
        run = ":TSUpdate"
    })

    --themes
    use 'folke/tokyonight.nvim'
end)
