return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

    -- colorscheme
    use 'navarasu/onedark.nvim'
    use 'shaunsingh/nord.nvim'

    -- autopairing
    use 'windwp/nvim-autopairs'
    require('nvim-autopairs').setup()

    -- file explorer
    use 'nvim-tree/nvim-tree.lua'

    -- icons
    use 'nvim-tree/nvim-web-devicons'

    -- statusline
    use 'nvim-lualine/lualine.nvim'

    -- treesitter
    use 'nvim-treesitter/nvim-treesitter'

    -- fuzzy finder
    use {
        'nvim-telescope/telescope.nvim', 
        tag = '0.1.0',
        requires = { {'nvim-lua/plenary.nvim'} },
    }

    use {
        "L3MON4D3/LuaSnip", 
        tag = "v<CurrentMajor>.*"
    }
end)
