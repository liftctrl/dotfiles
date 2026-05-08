return function()
    vim.lsp.config("*", {
        capabilities = require("blink.cmp").get_lsp_capabilities()
    })
    require("lsp.servers.pyright")()
    require("lsp.servers.bashls")()
    require("lsp.servers.yamlls")()
end
