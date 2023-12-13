return {

  -- add zenbones
  { "mcchrish/zenbones.nvim", lazy = true },
  { "rktjmp/lush.nvim", lazy = true },

  -- Configure LazyVim to load zenbones
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "zenbones",
    },
  },
}
