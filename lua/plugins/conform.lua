return {
    "stevearc/conform.nvim",
    opts = {
        formatters_by_ft = {
            python = { "black" },
            html = { "prettier" },
            javascript = { "prettier" },
            sql = { "sqlfmt" },
        },
        formatters = {},
    },
}
