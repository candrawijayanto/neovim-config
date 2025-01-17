return {
    "goolord/alpha-nvim",
    opts = function()
        local dashboard = require("alpha.themes.dashboard")
        local logo = {
            "                                   ",
            "                                   ",
            "                                   ",
            "   ⣴⣶⣤⡤⠦⣤⣀⣤⠆     ⣈⣭⣿⣶⣿⣦⣼⣆          ",
            "    ⠉⠻⢿⣿⠿⣿⣿⣶⣦⠤⠄⡠⢾⣿⣿⡿⠋⠉⠉⠻⣿⣿⡛⣦       ",
            "          ⠈⢿⣿⣟⠦ ⣾⣿⣿⣷    ⠻⠿⢿⣿⣧⣄     ",
            "           ⣸⣿⣿⢧ ⢻⠻⣿⣿⣷⣄⣀⠄⠢⣀⡀⠈⠙⠿⠄    ",
            "          ⢠⣿⣿⣿⠈    ⣻⣿⣿⣿⣿⣿⣿⣿⣛⣳⣤⣀⣀   ",
            "   ⢠⣧⣶⣥⡤⢄ ⣸⣿⣿⠘  ⢀⣴⣿⣿⡿⠛⣿⣿⣧⠈⢿⠿⠟⠛⠻⠿⠄  ",
            "  ⣰⣿⣿⠛⠻⣿⣿⡦⢹⣿⣷   ⢊⣿⣿⡏  ⢸⣿⣿⡇ ⢀⣠⣄⣾⠄   ",
            " ⣠⣿⠿⠛ ⢀⣿⣿⣷⠘⢿⣿⣦⡀ ⢸⢿⣿⣿⣄ ⣸⣿⣿⡇⣪⣿⡿⠿⣿⣷⡄  ",
            " ⠙⠃   ⣼⣿⡟  ⠈⠻⣿⣿⣦⣌⡇⠻⣿⣿⣷⣿⣿⣿ ⣿⣿⡇ ⠛⠻⢷⣄ ",
            "      ⢻⣿⣿⣄   ⠈⠻⣿⣿⣿⣷⣿⣿⣿⣿⣿⡟ ⠫⢿⣿⡆     ",
            "       ⠻⣿⣿⣿⣿⣶⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⡟⢀⣀⣤⣾⡿⠃     ",
            "                                   ",
        }

        local logo_2 = [[

███╗░░██╗░██████╗░░█████╗░██████╗░██╗███╗░░██╗░██████╗░  ░█████╗░██████╗░░█████╗░
████╗░██║██╔════╝░██╔══██╗██╔══██╗██║████╗░██║██╔════╝░  ██╔══██╗██╔══██╗██╔══██╗
██╔██╗██║██║░░██╗░██║░░██║██║░░██║██║██╔██╗██║██║░░██╗░  ███████║██████╔╝███████║
██║╚████║██║░░╚██╗██║░░██║██║░░██║██║██║╚████║██║░░╚██╗  ██╔══██║██╔═══╝░██╔══██║
██║░╚███║╚██████╔╝╚█████╔╝██████╔╝██║██║░╚███║╚██████╔╝  ██║░░██║██║░░░░░██║░░██║
╚═╝░░╚══╝░╚═════╝░░╚════╝░╚═════╝░╚═╝╚═╝░░╚══╝░╚═════╝░  ╚═╝░░╚═╝╚═╝░░░░░╚═╝░░╚═╝

██╗░░██╗░█████╗░██████╗░██╗  ██╗███╗░░██╗██╗  ░█████╗░
██║░░██║██╔══██╗██╔══██╗██║  ██║████╗░██║██║  ██╔══██╗
███████║███████║██████╔╝██║  ██║██╔██╗██║██║  ╚═╝███╔╝
██╔══██║██╔══██║██╔══██╗██║  ██║██║╚████║██║  ░░░╚══╝░
██║░░██║██║░░██║██║░░██║██║  ██║██║░╚███║██║  ░░░██╗░░
╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝  ╚═╝╚═╝░░╚══╝╚═╝  ░░░╚═╝░░
                [ Python & jQuery-lah apa lagi... ]
        ]]

        dashboard.section.header.val = logo_2
    end,
}
