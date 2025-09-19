return function()
  require("mason").setup()
  require("mason-lspconfig").setup({
    ensure_installed = { "pyright", "bashls", "yamlls" },
    automatic_installation = true,
  })
end
