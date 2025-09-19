return {
  {
    "MeanderingProgrammer/render-markdown.nvim",
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
    },
    ft = { "markdown", "vimwiki" },
    config = function()
      require("configs.markdown")
    end,
  },
}
