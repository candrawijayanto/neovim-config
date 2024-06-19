return {
    "nvim-telescope/telescope.nvim",
    dependencies = {
        {
            "nvim-telescope/telescope-live-grep-args.nvim",
            version = "^1.0.0",
        },
        {
            "nvim-lua/plenary.nvim",
        },
    },
    config = function()
        local telescope = require("telescope")
        local layout_actions = require("telescope.actions.layout")

        telescope.setup({
            defaults = {
                layout_strategy = 'vertical',
                preview = {
                    hide_on_startup = false,
                },
                cycle_layout_list = {
                    {
                        layout_strategy = "horizontal",
                    },
                    {
                        layout_strategy = "vertical",
                    },
                },
               mappings = {
                    n = {
                        ["<C-]>"] = layout_actions.toggle_preview,
                        ["<C-l>"] = layout_actions.cycle_layout_next,
                    },
                    i = {
                        ["<C-]>"] = layout_actions.toggle_preview,
                        ["<C-l>"] = layout_actions.cycle_layout_next,
                    },
                },
            },
        })
        telescope.load_extension("live_grep_args")

        vim.keymap.set(
            "n",
            "<leader>/",
            "<cmd> lua require('telescope').extensions.live_grep_args.live_grep_args() <CR>",
            { noremap = true, desc = "Hallo dunia abangku!" }
        )
    end,
}
