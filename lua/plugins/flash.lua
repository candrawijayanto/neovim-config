return {
    "folke/flash.nvim",
    opts = {
        modes = {
            char = {
                enabled = false,
            },
        },
    },
    keys = {
        {
            "<C-s>",
            mode = { "n", "x", "o" },
            function()
                require("flash").jump()
            end,
            desc = "Flash",
        },
        { "S", mode = { "n", "x", "o" }, "S", desc = "switch entire line" },
    },
}
