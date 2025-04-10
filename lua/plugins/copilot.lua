return {
  {
    "zbirenbaum/copilot.lua",
    optional = true,
    opts = function()
      require("copilot.api").status = require("copilot.status")
    end,
  },
}
--return { { "github/copilot.vim" } }

--return {
--{
--"zbirenbaum/copilot.lua",
--cmd = "Copilot",
--event = "InsertEnter",
--config = function()
--require("copilot").setup({ suggestion = { auto_trigger = true, keymap = {} } })
--end,
--},
--}
