return {
  -- Load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everblush",
    },
  },

  -- add colorscheme
  { "decaycs/decay.nvim", name = "decay" }, -- decay
  { "catppuccin/nvim", name = "catppuccin", priority = 1000, lazy = false }, -- catppuccin
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  }, -- tokyonight
  { "ellisonleao/gruvbox.nvim" }, -- gruvbox
  { "sainnhe/gruvbox-material" }, -- gruvbox-material
  { "neanias/everforest-nvim" }, -- everforest
  {
    "Everblush/nvim",
    name = "everblush",
  },
  { "shaunsingh/nord.nvim" }, -- nord
  { "rose-pine/neovim", name = "rose-pine" }, -- rose-pine
  { "rebelot/kanagawa.nvim" }, -- kanagawa
  { "olimorris/onedarkpro.nvim" }, -- onedarkpro
  {
    "craftzdog/solarized-osaka.nvim", -- solarized-osaka
    lazy = false,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },
  { "nyoom-engineering/oxocarbon.nvim" }, -- oxocarbon
}
