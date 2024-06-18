if true then
    return {}
end
return {
    "mfussenegger/nvim-dap",
    dependencies = {
        "nvim-neotest/nvim-nio",
        "rcarriga/nvim-dap-ui",
        "mfussenegger/nvim-dap-python",
    },
    config = function()
        local dap = require("dap")
        local dapui = require("dapui")
        local dappython = require("dap-python")
        local path = "C:\\Users\\CANDRA\\Envs\\bmt\\Scripts\\python.exe"

        dapui.setup()
        dappython.setup(path)

        dap.listeners.before.attach.dapui_config = function()
            dapui.open()
        end
        dap.listeners.before.launch.dapui_config = function()
            dapui.open()
        end
        dap.listeners.before.event_terminated.dapui_config = function()
            dapui.close()
        end
        dap.listeners.before.event_exited.dapui_config = function()
            dapui.close()
        end

        -- setting keymap
        vim.keymap.set("n", "<Leader>db", dap.toggle_breakpoint, { noremap = true, desc = "pasang brik point" })
        vim.keymap.set(
            "n",
            "<Leader>dc",
            ":lua require('dap-python').continue()",
            { noremap = true, desc = "debuk piton" }
        )
    end,
}
