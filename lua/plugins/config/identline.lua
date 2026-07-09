require("ibl").setup {
    indent = {
        char = " ",
    },
    whitespace = {
        remove_blankline_trail = true,
    },
    scope = {
        enabled = true,
    },
    exclude = {
        filetypes = {
            "dashboard",
            "lazy",
            "terminal",
            "help",
            "log",
            "markdown",
            "TelescopePrompt",
            "TelescopeResults",
            "lspinfo",
            "toggleterm",
            "NvimTree",
            "mason",
        },
        buftypes = { "terminal", "lazy" },
    },
}
