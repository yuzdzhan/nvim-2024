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
        cmdline = {
            view = "cmdline",
        },
        -- you can enable a preset for easier configuration
        presets = {
            bottom_search = true,         -- use a classic bottom cmdline for search
            command_palette = false,      -- position the cmdline and popupmenu together
            long_message_to_split = true, -- long messages will be sent to a split
            inc_rename = true,            -- enables an input dialog for inc-rename.nvim
            lsp_doc_border = true,        -- add a border to hover docs and signature help
        },
        routes = {
            {
                filter = {
                    event = "msg_show",
                    kind = "",
                    find = "written",
                },
                opts = { skip = true },
            },
        },
    },

    dependencies = {
        -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
        "MunifTanjim/nui.nvim",
    }
}
