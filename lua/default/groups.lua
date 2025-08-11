local P = require("default.palette")
local U = require("default.utils")

return  {
        -- Git
        Added = { fg = P.palette.green },
        Removed = { fg = P.palette.red },
        Changed = { fg = P.palette.blue },
        Normal = { bg = U.get_bg(P.palette.bg) },

        -- Native UI.
        Visual = { bg = P.palette.bg_highlight },
        WinBar = {
            fg = P.palette.fg_dim,
            bg = U.get_bg(P.palette.bg_float),
            underline = true,
            sp = P.palette.bg_dark,
        },
        WinBarNC = { link = "WinBar" },
        Pmenu = { link = "Normal" },
        WinSeparator = { fg = P.palette.bg_dark, bg = U.get_bg(P.palette.bg) },
        NormalFloat = { fg = P.palette.fg, bg = U.get_bg(P.palette.bg) },
        FloatBorder = { fg = P.palette.fg, bg = U.get_bg(P.palette.bg) },
        LineNR = { fg = P.palette.gray2, bg = U.get_bg(P.palette.bg) },
        CursorLineNR = { fg = P.palette.white0, bg = U.get_bg(P.palette.bg), bold = true },
        QuickFixFilename = { fg = P.palette.fg },
        QuickFixLine = { fg = P.palette.fg },
        LspInfoBorder = { link = "FloatBorder" },

        -- Syntax tweaks.
        MatchParen = { bg = U.get_bg(P.palette.bg), underline = true },
        Statement = { fg = P.palette.orange, bold = false },
        Comment = { fg = P.palette.gray2, bold = false },
        Title = { fg = P.palette.yellow, bold = true },
        Constant = { bold = false },
        ["@markup.heading.2"] = { fg = P.palette.orange, bold = true },
        ["@markup.heading.3"] = { fg = P.palette.orange },
        ["@markup.heading.4"] = { link = "@markup.heading.3" },
        ["@markup.heading.5"] = { link = "@markup.heading.3" },
        ["@markup.heading.6"] = { link = "@markup.heading.3" },
        Number = { fg = P.palette.magenta },
        Boolean = { fg = P.palette.magenta },

        -- Indent blankline.
        IndentBlanklineChar = {
            fg = U.blend(P.palette.gray1, 0.7, P.palette.bg),
        },
        IndentBlanklineContextChar = { link = "IndentBlanklineChar" },

        -- Diagnostics.
        DiagnosticError = { fg = P.palette.red },
        DiagnosticWarn = { fg = P.palette.yellow },
        DiagnosticHint = { fg = P.palette.green },
        DiagnosticOk = { fg = P.palette.green },
        DiagnosticInfo = { fg = P.palette.blue },
        DiagnosticSignError = { fg = P.palette.red, bold = true },
        DiagnosticSignWarn = { fg = P.palette.yellow, bold = true },
        DiagnosticSignHint = { fg = P.palette.green, bold = true },
        DiagnosticSignOk = { fg = P.palette.green, bold = true },
        DiagnosticSignInfo = { fg = P.palette.blue, bold = true },
        DiagnosticUnderlineError = { sp = P.palette.red, underline = true, undercurl = false },
        DiagnosticUnderlineWarn = { sp = P.palette.yellow, underline = true, undercurl = false },
        DiagnosticUnderlineHint = { sp = P.palette.green, underline = true, undercurl = false },
        DiagnosticUnderlineOk = { sp = P.palette.green, underline = true, undercurl = false },
        DiagnosticUnderlineInfo = { sp = P.palette.blue, underline = true, undercurl = false },
        DiagnosticVirtualTextError = {
            fg = P.palette.red,
            bg = U.get_bg(P.palette.bg),
            underline = true,
        },
        DiagnosticVirtualTextWarn = {
            fg = P.palette.yellow,
            bg = U.get_bg(P.palette.bg),
            underline = true,
        },
        DiagnosticVirtualTextHint = {
            fg = P.palette.green,
            bg = U.get_bg(P.palette.bg),
            underline = true,
        },
        DiagnosticVirtualTextOk = {
            fg = P.palette.green,
            bg = U.get_bg(P.palette.bg),
            underline = true,
        },
        DiagnosticVirtualTextInfo = {
            fg = P.palette.blue,
            bg = U.get_bg(P.palette.bg),
            underline = true,
        },
        DiagnosticVirtualLinesError = { fg = P.palette.red, bg = P.palette.bg_float },
        DiagnosticVirtualLinesWarn = { fg = P.palette.yellow, bg = P.palette.bg_float },
        DiagnosticVirtualLinesHint = { fg = P.palette.green, bg = P.palette.bg_float },
        DiagnosticVirtualLinesOk = { fg = P.palette.green, bg = P.palette.bg_float },
        DiagnosticVirtualLinesInfo = { fg = P.palette.blue, bg = P.palette.bg_float },

        -- Whichkey.
        WhichKeyNormal = { bg = P.palette.bg_float },
        WhichKeyTitle = { bg = P.palette.bg_float, fg = P.palette.yellow, bold = true },
        WhichKeyBorder = { bg = P.palette.bg_float, fg = P.palette.bg_dark },

        -- Dashboard.
        DashboardHeader = { fg = P.palette.yellow },
        DashboardFooter = { fg = P.palette.cyan },
        DashboardProjectTitle = { fg = P.palette.orange },
        DashboardMruTitle = { fg = P.palette.orange },

        -- Telescope.
        TelescopePromptPrefix = { fg = P.palette.yellow, bg = U.get_bg(P.palette.bg) },
        TelescopeTitle = { fg = P.palette.bg_dark, bg = P.palette.orange },
        TelescopeMultiIcon = { fg = P.palette.fg },

        -- Notify.
        NotifyINFOTitle = { fg = P.palette.green },
        NotifyINFOIcon = { fg = P.palette.green },
        NotifyINFOBorder = { fg = P.palette.green },
        NotifyINFOBody = { fg = P.palette.fg },
        NotifyWARNTitle = { fg = P.palette.yellow },
        NotifyWARNIcon = { fg = P.palette.yellow },
        NotifyWARNBorder = { fg = P.palette.yellow },
        NotifyWARNBody = { fg = P.palette.fg },
        NotifyERRORTitle = { fg = P.palette.red },
        NotifyERRORIcon = { fg = P.palette.red },
        NotifyERRORBorder = { fg = P.palette.red },
        NotifyERRORBody = { fg = P.palette.fg },
        NotifyBackground = { bg = U.get_bg(P.palette.bg) },

        -- Noice.
        NoiceCmdlinePopupBorder = { fg = P.palette.cyan },
        NoiceFormatProgressDone = { bg = P.palette.green },
        NoiceCmdlineIcon = { fg = P.palette.yellow },
        NoiceCmdlineIconSearch = { fg = P.palette.yellow, bg = P.palette.bg_dark },
        NoiceCmdline = { bg = P.palette.bg_dark },

        -- Todo comments
        TodoFgTODO = { fg = P.palette.cyan, bold = true },

        -- Lazy.
        LazyProgressDone = { fg = P.palette.green },

        -- Hacky stuff
        luaParenError = { link = "Normal" },
        markdownError = { link = "Normal" },

        -- Diffs (classic)
        DiffAdd = { bg = P.palette.diff.add },
        DiffDelete = { bg = P.palette.diff.delete },
        DiffChange = { bg = P.palette.bg },
        DiffText = { bg = P.palette.diff.change },
        DiffTextAdd = { bg = P.palette.diff.change },
    }
