return {
    "folke/noice.nvim",
    opts = {
        commands = {
            all = {
                -- options for the message history that you get with `:Noice`
                view = "split",
                opts = { enter = true, format = "details" },
                filter = {},
            },
        },
        presets = {
            lsp_doc_border = true
        },
    },

    dependencies = {
        -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
        "MunifTanjim/nui.nvim",
    }
}
