local P = require("default.palette")
local U = require("default.utils")

return  {
        -- Git
        Added = { fg = P.green },
        Removed = { fg = P.red },
        Changed = { fg = P.blue },
        Normal = { bg = U.get_bg(P.bg) },

        -- Native UI.
        Visual = { bg = P.bg_highlight },
        WinBar = {
            fg = P.fg_dim,
            bg = U.get_bg(P.bg_float),
            underline = true,
            sp = P.bg_dark,
        },
        WinBarNC = { link = "WinBar" },
        Pmenu = { link = "Normal" },
        WinSeparator = { fg = P.bg_dark, bg = U.get_bg(P.bg) },
        NormalFloat = { fg = P.fg, bg = U.get_bg(P.bg) },
        FloatBorder = { fg = P.fg, bg = U.get_bg(P.bg) },
        LineNR = { fg = P.gray2, bg = U.get_bg(P.bg) },
        CursorLineNR = { fg = P.white0, bg = U.get_bg(P.bg), bold = true },
        QuickFixFilename = { fg = P.fg },
        QuickFixLine = { fg = P.fg },
        LspInfoBorder = { link = "FloatBorder" },

        -- Syntax tweaks.
        MatchParen = { bg = U.get_bg(P.bg), underline = true },
        Statement = { fg = P.orange, bold = false },
        Comment = { fg = P.gray2, bold = false },
        Title = { fg = P.yellow, bold = true },
        Constant = { bold = false },
        ["@markup.heading.2"] = { fg = P.orange, bold = true },
        ["@markup.heading.3"] = { fg = P.orange },
        ["@markup.heading.4"] = { link = "@markup.heading.3" },
        ["@markup.heading.5"] = { link = "@markup.heading.3" },
        ["@markup.heading.6"] = { link = "@markup.heading.3" },
        Number = { fg = P.magenta },
        Boolean = { fg = P.magenta },

        -- Indent blankline.
        IndentBlanklineChar = {
            fg = U.blend(P.gray1, 0.7, P.bg),
        },
        IndentBlanklineContextChar = { link = "IndentBlanklineChar" },

        -- Diagnostics.
        DiagnosticError = { fg = P.red },
        DiagnosticWarn = { fg = P.yellow },
        DiagnosticHint = { fg = P.green },
        DiagnosticOk = { fg = P.green },
        DiagnosticInfo = { fg = P.blue },
        DiagnosticSignError = { fg = P.red, bold = true },
        DiagnosticSignWarn = { fg = P.yellow, bold = true },
        DiagnosticSignHint = { fg = P.green, bold = true },
        DiagnosticSignOk = { fg = P.green, bold = true },
        DiagnosticSignInfo = { fg = P.blue, bold = true },
        DiagnosticUnderlineError = { sp = P.red, underline = true, undercurl = false },
        DiagnosticUnderlineWarn = { sp = P.yellow, underline = true, undercurl = false },
        DiagnosticUnderlineHint = { sp = P.green, underline = true, undercurl = false },
        DiagnosticUnderlineOk = { sp = P.green, underline = true, undercurl = false },
        DiagnosticUnderlineInfo = { sp = P.blue, underline = true, undercurl = false },
        DiagnosticVirtualTextError = {
            fg = P.red,
            bg = U.get_bg(P.bg),
            underline = true,
        },
        DiagnosticVirtualTextWarn = {
            fg = P.yellow,
            bg = U.get_bg(P.bg),
            underline = true,
        },
        DiagnosticVirtualTextHint = {
            fg = P.green,
            bg = U.get_bg(P.bg),
            underline = true,
        },
        DiagnosticVirtualTextOk = {
            fg = P.green,
            bg = U.get_bg(P.bg),
            underline = true,
        },
        DiagnosticVirtualTextInfo = {
            fg = P.blue,
            bg = U.get_bg(P.bg),
            underline = true,
        },
        DiagnosticVirtualLinesError = { fg = P.red, bg = P.bg_float },
        DiagnosticVirtualLinesWarn = { fg = P.yellow, bg = P.bg_float },
        DiagnosticVirtualLinesHint = { fg = P.green, bg = P.bg_float },
        DiagnosticVirtualLinesOk = { fg = P.green, bg = P.bg_float },
        DiagnosticVirtualLinesInfo = { fg = P.blue, bg = P.bg_float },

        -- Whichkey.
        WhichKeyNormal = { bg = P.bg_float },
        WhichKeyTitle = { bg = P.bg_float, fg = P.yellow, bold = true },
        WhichKeyBorder = { bg = P.bg_float, fg = P.bg_dark },

        -- Dashboard.
        DashboardHeader = { fg = P.yellow },
        DashboardFooter = { fg = P.cyan },
        DashboardProjectTitle = { fg = P.orange },
        DashboardMruTitle = { fg = P.orange },

        -- Telescope.
        TelescopePromptPrefix = { fg = P.yellow, bg = U.get_bg(P.bg) },
        TelescopeTitle = { fg = P.bg_dark, bg = P.orange },
        TelescopeMultiIcon = { fg = P.fg },

        -- Notify.
        NotifyINFOTitle = { fg = P.green },
        NotifyINFOIcon = { fg = P.green },
        NotifyINFOBorder = { fg = P.green },
        NotifyINFOBody = { fg = P.fg },
        NotifyWARNTitle = { fg = P.yellow },
        NotifyWARNIcon = { fg = P.yellow },
        NotifyWARNBorder = { fg = P.yellow },
        NotifyWARNBody = { fg = P.fg },
        NotifyERRORTitle = { fg = P.red },
        NotifyERRORIcon = { fg = P.red },
        NotifyERRORBorder = { fg = P.red },
        NotifyERRORBody = { fg = P.fg },
        NotifyBackground = { bg = U.get_bg(P.bg) },

        -- Noice.
        NoiceCmdlinePopupBorder = { fg = P.cyan },
        NoiceFormatProgressDone = { bg = P.green },
        NoiceCmdlineIcon = { fg = P.yellow },
        NoiceCmdlineIconSearch = { fg = P.yellow, bg = P.bg_dark },
        NoiceCmdline = { bg = P.bg_dark },

        -- Todo comments
        TodoFgTODO = { fg = P.cyan, bold = true },

        -- Lazy.
        LazyProgressDone = { fg = P.green },

        -- Hacky stuff
        luaParenError = { link = "Normal" },
        markdownError = { link = "Normal" },

        -- Diffs (classic)
        DiffAdd = { bg = P.diff.add },
        DiffDelete = { bg = P.diff.delete },
        DiffChange = { bg = P.bg },
        DiffText = { bg = P.diff.change },
        DiffTextAdd = { bg = P.diff.change },
    }
