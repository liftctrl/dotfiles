return function()
  vim.lsp.start(vim.tbl_deep_extend("force", vim.lsp.config.yamlls, {
    settings = {
      yaml = {
        keyOrdering = false,
      },
    },
  }))
end

