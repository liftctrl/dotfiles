return function()
  require("blink.cmp").setup({
    keymap = {
      preset = "enter", 
    },
    appearance = {
      nerd_font_variant = "mono",
    },
    completion = {
      accept = { 
	auto_brackets = { enabled = true },
      },
      documentation = { 
	auto_show = false, 
	auto_show_delay_ms = 250,
      },
    },
    sources = {
      default = { "lsp", "path", "buffer" },
    },
    fuzzy = {
      implementation = "prefer_rust_with_warning",
    },
    signature = {
      enabled = true,
    },
  })
end
