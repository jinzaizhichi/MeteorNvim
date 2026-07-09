return {
    {
        'nvim-telescope/telescope.nvim',
        tag = 'v0.2.2',
        dependencies = {
            "nvim-lua/plenary.nvim",
            "nvim-telescope/telescope-file-browser.nvim",
            "nyarthan/telescope-code-actions.nvim"
        },
        config = function()
            require("plugins.config.telescope")
        end
    },
    {
        "MeteorNvim/telescope-theme-switcher",
        dependencies = { 'nvim-telescope/telescope.nvim' },
        config = function()
            require('telescope').load_extension('theme_switcher')
        end
    },
    {
        "ahmedkhalf/project.nvim",
        config = function()
            require("project_nvim").setup()
            require('telescope').load_extension('projects')
        end
    }
}
