return {
  -- add night owl theme
  {
    "oxfist/night-owl.nvim",
    lazy = true,
    priority = 1000,
    -- TODO: disable italics
    opts = {
      italics = false,
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "night-owl",
    },
  },
}
