return {
    -- Language server protocol configuration
    {
        "neovim/nvim-lspconfig",
        lazy = true,
    },
    -- Configure lsp with json
    {
        "tamago324/nlsp-settings.nvim",
        lazy = true,
        config = function ()
            require('plugins.config.lsp')
        end
    },
    -- Install lsp servers
    {
        "williamboman/mason-lspconfig.nvim",
        dependencies = {
            "williamboman/mason.nvim"
        },
        config = function ()
            require('plugins.config.mason')
        end
    },
    -- Notification plugin
    {
        'rcarriga/nvim-notify',
        config = function ()
            vim.notify = require("notify")
        end
    }

}
