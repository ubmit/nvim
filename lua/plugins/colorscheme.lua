return {
  -- add night owl theme
  {
    "oxfist/night-owl.nvim",
    lazy = false,
    priority = 1000,
    -- TODO: fix this
    config = function()
      require("night-owl").setup({
        italics = false,
      })
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "night-owl",
    },
  },
}
