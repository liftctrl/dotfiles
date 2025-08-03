return function()
require("render-markdown").setup({
  render_modes = { "n" },

  highlight_code = true,

  numbered_lists = true,

  checkboxes = {
    render = true,
    interactive = true,
  },

  callouts = {
    render = true,
    style = "boxed", -- 可选: "simple", "boxed", "none"
  },

  icons = {
    checkbox = {
      unchecked = "",
      checked = "",
    },
    bullet = "•",
  },

  transparent = false,
})
end
