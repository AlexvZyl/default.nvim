local M = {}

function M.load()
    vim.api.nvim_command('hi clear')
    vim.o.termguicolors = true
    vim.g.colors_name = "default"

    local U = require('default.utils')
    U.set_highlights_table(require("default.groups"))
end

vim.api.nvim_create_user_command("Default", function(opts)
    if opts.args == "" then
        vim.cmd.colorscheme("default")
    elseif opts.args == "palette" then
        require("default.palette").print_palette()
    else
        vim.notify("Unknown argument: " .. opts.args, vim.log.levels.ERROR)
    end
end, {
    nargs = "?",
    complete = function(_, _)
        return { "palette" }
    end
})

return M
