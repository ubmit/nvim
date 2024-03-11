return {
  "nvim-tree/nvim-web-devicons",
  lazy = true,
  opts = {
    strict = true,
    override_by_extension = {
      astro = {
        icon = "",
        color = "#EF8547",
        name = "Astro",
      },
    },
  },
}
