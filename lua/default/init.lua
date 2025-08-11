local M = {}

function M.load()
    vim.api.nvim_command('hi clear')
    vim.o.termguicolors = true
    vim.g.colors_name = "default"

    local U = require('default.utils')
    U.set_highlights_table(require("default.groups"))
end

-- Add command to nvim
vim.api.nvim_create_user_command('Default', function(_)
    vim.api.nvim_command('colorscheme default')
end, {
    nargs = 1,
})

return M
