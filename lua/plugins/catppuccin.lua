if vim.g.vscode then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE
return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      flavour = "mocha",
      background = { light = "latte", dark = "mocha" },
      transparent_background = false,
      term_colors = true,
      integrations = {
        aerial = true,
        alpha = true,
        mason = true,
        neotree = true,
        notify = true,
        telescope = true,
        treesitter = true,
        which_key = true,
      },
    },
  }
}
