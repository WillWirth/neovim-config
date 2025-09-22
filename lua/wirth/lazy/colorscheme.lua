return {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,

    config = function()
        require('tokyonight').setup({
            style = 'storm',
            transparent = true,
            terminal_colors = true,
            styles = {
                comments = { italic = true },
                keywords = { italic = true },
                sidebars = 'dark',
                floats = 'dark',
            },
            dim_inactive = false,
            lualine_bold = false,

            on_highlights = function(highlights, colors) end,
            cache = true,

            plugins = {
                all = package.loaded.lazy == nil,
                auto = true,
            },
        })
        vim.cmd.colorscheme('tokyonight')
    end
}
