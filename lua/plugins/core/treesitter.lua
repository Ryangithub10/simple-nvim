local status_ok, nvim_treesitter = pcall(require, 'nvim-treesitter.configs')
if not status_ok then
    return
end

nvim_treesitter.setup {
    ensure_installed = {
        'html', 'css', 'javascript', 'json', 'lua', 'typescript',
    },
    sync_install = false,
    highlight = {
        eneble = true,
    },
}
