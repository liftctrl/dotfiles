return function()
  vim.lsp.config('pyright', {
    capabilities = vim.lsp.protocol.make_client_capabilities(),
  })
  vim.lsp.enable('pyright')
end
