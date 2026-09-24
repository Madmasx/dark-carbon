return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#161616",
        dark_bg = "#161616",
        darker_bg = "#131313",
        lighter_bg = "#2a2a2a",

        fg = "#d5d5d5",
        dark_fg = "#5c5c5c",
        light_fg = "#f3f3f3",
        bright_fg = "#ffffff",
        muted = "#5c5c5c",

        red = "#ee5396",
        yellow = "#82cfff",
        orange = "#ff7eb6",
        green = "#42be65",
        cyan = "#08bdba",
        blue = "#78a9ff",
        magenta = "#be95ff",
        brown = "#8a6f55",

        bright_red = "#ff7eb6",
        bright_yellow = "#be95ff",
        bright_green = "#3ddbd9",
        bright_cyan = "#3ddbd9",
        bright_blue = "#33b1ff",
        bright_magenta = "#ff7eb6",

        accent = "#78a9ff",
        cursor = "#ffffff",
        foreground = "#d5d5d5",
        background = "#161616",
        selection = "#2a2a2a",
        selection_foreground = "#161616",
        selection_background = "#404040",
      },
      on_highlights = function(highlights, c)
        highlights["@variable"] = { fg = c.fg }
        highlights["@variable.parameter"] = { fg = c.fg }
        highlights["@property"] = { fg = c.red }
        highlights["@keyword"] = { fg = c.blue, style = { italic = true } }
        highlights["@type"] = { fg = c.blue }
        highlights["@function"] = { fg = c.orange, bold = true }
        highlights["@constant"] = { fg = c.magenta }
        highlights["String"] = { fg = c.magenta }
        highlights["Number"] = { fg = c.yellow }
        highlights["Keyword"] = { fg = c.blue, bold = false, italic = true }
        highlights["Comment"] = { fg = c.muted, italic = true }
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}