local U = require("default.utils")

local M = {}

-- NOTE: Using builtin neovim colors.
M.palette = {
    -- Colors.
    red = U.get_color_hex("LightCoral"),
    green = U.get_color_hex("NvimLightGreen"),
    yellow = U.get_color_hex("NvimLightYellow"),
    magenta = U.get_color_hex("NvimLightMagenta"),
    orange = U.get_color_hex("LightSalmon"),
    blue = U.get_color_hex("LightSkyBlue"),
    cyan = U.get_color_hex("NvimLightCyan"),

    -- Blacks/grays.
    black = U.get_color_hex("NvimDarkGray1"),
    gray0 = U.get_color_hex("NvimDarkGray2"),
    gray1 = U.get_color_hex("NvimDarkGray3"),
    gray2 = U.get_color_hex("NvimDarkGray4"),

    -- Whites.
    white0 = U.get_color_hex("NvimLightGray1"),
    white1 = U.get_color_hex("NvimLightGray2"),
    white2 = U.get_color_hex("NvimLightGray3"),
    white3 = U.get_color_hex("NvimLightGray4"),
}

-- Extensions.
M.palette.fg = M.palette.white0
M.palette.bg = M.palette.gray0
M.palette.bg_dark = M.palette.black
M.palette.bg_float = U.blend(M.palette.bg, 0.55, M.palette.bg_dark)
M.palette.fg_dim = U.blend(M.palette.white2, 0.65, M.palette.bg_dark)
M.palette.bg_highlight = M.palette.gray1
M.palette.diff = {
    add = U.blend(M.palette.green, 0.2, M.palette.bg_dark),
    delete = U.blend(M.palette.red, 0.2, M.palette.bg_dark),
    change = U.blend(M.palette.blue, 0.2, M.palette.bg_dark),
    text = M.palette.blue,
}

return M
