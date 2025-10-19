return function()
  vim.lsp.config('yamlls', {
    settings = { yaml = { keyOrdering = false } },
  })
  vim.lsp.enable('yamlls')
end
