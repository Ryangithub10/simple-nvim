return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

    -- colorscheme
    use 'navarasu/onedark.nvim'
    use 'shaunsingh/nord.nvim'

    -- autopairing
    use 'windwp/nvim-autopairs'

    -- file explorer
    use 'nvim-tree/nvim-tree.lua'

    -- icons
    use 'nvim-tree/nvim-web-devicons'

    -- statusline
    use 'nvim-lualine/lualine.nvim'

    -- treesitter
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
end)
