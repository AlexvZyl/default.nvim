# default.nvim

> [!WARNING]
> This comes from my neovim config.  I created this plugin for a friend that liked my theme and wanted to try it out.  I am going to keep this repository very minimal.  You are welcome to open issues and/or PRs, but I will most likely recommend that you fork it and do as you please.

The default neovim theme, but with some minor improvements.

## Installation

```lua
{
    'AlexvZyl/default.nvim',
    lazy = false,
    priority = 1000,
    config = function()
        require('default').load()
    end
}
```
