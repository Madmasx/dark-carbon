return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#000000",
        dark_bg = "#000000",
        darker_bg = "#070707",
        lighter_bg = "#1a1a1a",

        fg = "#ffffff",
        dark_fg = "#4d4d4d",
        light_fg = "#ececec",
        bright_fg = "#ffffff",
        muted = "#6b6b6b",

        red = "#b06a6a",
        yellow = "#b8a05f",
        orange = "#b08458",
        green = "#7ba07e",
        cyan = "#6fa5a3",
        blue = "#7a8fb5",
        magenta = "#9a7fb5",
        brown = "#8a6f55",

        bright_red = "#c88383",
        bright_yellow = "#ccb46f",
        bright_green = "#8fb593",
        bright_cyan = "#83b8b6",
        bright_blue = "#8fa5cc",
        bright_magenta = "#ad95cc",

        accent = "#8d8d8d",
        cursor = "#ffffff",
        foreground = "#ffffff",
        background = "#000000",
        selection = "#1a1a1a",
        selection_foreground = "#000000",
        selection_background = "#1a1a1a",
      },
      on_highlights = function(highlights, c)
        highlights["@variable"] = { fg = "#d4dce6" }
        highlights["@variable.parameter"] = { fg = c.cyan }
        highlights["@property"] = { fg = c.bright_cyan }
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