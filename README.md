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

## Screenshots

<p>
  <img width="49%" alt="image" src="https://github.com/user-attachments/assets/174dd043-ed1f-437b-9a13-5e23e1ab29fd" />
  <img width="49%" alt="image" src="https://github.com/user-attachments/assets/5079c85d-b82d-4cb6-9619-80043707ecee" />
</p>

<p>
  <img width="49%" alt="image" src="https://github.com/user-attachments/assets/c91d3d3f-fca2-4d31-986b-94a7d8c0fa3f" />
  <img width="49%" alt="image" src="https://github.com/user-attachments/assets/0515daf1-7ae9-4cca-93e9-a3c182ccd5ad" />
</p>
