return function()
  require("mason").setup()
  require("mason-lspconfig").setup({
    ensure_installed = {
      "pyright",   -- Python
      "bashls",
      "yamlls",
    },
    automatic_installation = true,
  })

  local lspconfig = require("lspconfig")

  -- Python
  lspconfig.pyright.setup({})

  -- Shell
  lspconfig.bashls.setup({})

  -- YAML
  lspconfig.yamlls.setup({
    settings = {
      yaml = {
        keyOrdering = false,
      },
    },
  })
end
