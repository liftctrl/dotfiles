return {
  {
     "windwp/nvim-autopairs",
     event = "InsertEnter",
     config = function()
       require("configs.autopairs")()
     end,
  }
}
