return function()
  require("lsp.servers.pyright")()
  require("lsp.servers.bashls")()
  require("lsp.servers.yamlls")()
end
