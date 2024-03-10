return {
  "nvim-tree/nvim-web-devicons",
  lazy = true,
  strict = true,
  -- TODO: override icons for astro files
  override_by_extension = {
    ["astro"] = {
      icon = "",
      color = "#EF8547",
      name = "Astro",
    },
  },
}
