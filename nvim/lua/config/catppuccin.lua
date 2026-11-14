return function()
  require("catppuccin").setup({
    flavour = "macchiato", -- latte | frappe | macchiato | mocha
    transparent_background = false,
    integrations = {
      treesitter = true,
      cmp = true,
      telescope = true,
      gitsigns = true,
      nvimtree = true,
      notify = true,
      mini = true,
    },
  })
end
