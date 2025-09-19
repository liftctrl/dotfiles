return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    lazy = false,

    init = function()
      vim.cmd.colorscheme("catppuccin")
    end,

    config = function()
      require("configs.catppuccin")
    end,
  }
}
