return {
    "nvim-telescope/telescope.nvim",
    dependencies = {
        {
            "nvim-telescope/telescope-live-grep-args.nvim",
            version = "^1.0.0",
        },
    },
    config = function()
        local telescope = require("telescope")

        telescope.setup({})
        telescope.load_extension("live_grep_args")

        vim.keymap.set(
            "n",
            "<leader>/",
            "<cmd> lua require('telescope').extensions.live_grep_args.live_grep_args() <CR>",
            { noremap = true, desc = "Hallo dunia abangku!" }
        )
    end,
}
