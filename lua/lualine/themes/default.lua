local P = require('default.palette')


local function create_group(mode_color)
    local DEFAULT_SECTION = {
        fg = P.palette.fg_dim,
        bg = P.palette.bg_dark,
    }
    return {
        a = { fg = P.palette.bg_dark, bg = mode_color, gui = "bold" },
        b = DEFAULT_SECTION,
        c = DEFAULT_SECTION,
    }
end


return {
    normal = create_group(P.palette.blue),
    visual = create_group(P.palette.red),
    replace = create_group(P.palette.red),
    command = create_group(P.palette.orange),
    insert = create_group(P.palette.green),
    interactive = create_group(P.palette.gray0),
    terminal = create_group(P.palette.gray0),
}
