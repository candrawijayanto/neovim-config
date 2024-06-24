return {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
        window = {
            position = "right",
        },
        event_handlers = {
            {
                event = "neo_tree_buffer_enter",
                handler = function()
                    vim.cmd("setlocal relativenumber")
                end,
            },
        },
    },
    keys = {
        {
            "<Space>e",
            function()
                require("neo-tree.command").execute({
                    toggle = true,
                    source = "filesystem",
                    position = "right",
                })
            end,
            desc = "Filesystem (root dir)",
        },
    },
}
