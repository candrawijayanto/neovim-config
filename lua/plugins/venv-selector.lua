return {
    "linux-cultist/venv-selector.nvim",
    opts = {
        settings = {
            options = {
                enable_default_searches = false,
                notify_user_on_venv_activation = false,
            },
            search = {
                python_candra = {
                    command = [[$FD Scripts\\python.exe$ C:\\Users\\CANDRA\\Envs --full-path --color never -HI -a -L]],
                },
            },
        },
    },
}
