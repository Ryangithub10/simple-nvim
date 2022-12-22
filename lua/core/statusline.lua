require('lualine').setup({
    options = {
        theme = 'onedark',
    },
    sections = {
        lualine_b = {'branch'},
        lualine_x = {'filetype'},
    },
})
