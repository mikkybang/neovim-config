if true then
  return {}
end

return {
  {
    "pieces-app/plugin_neovim",
    dependencies = {
      {
        {
          "MunifTanjim/nui.nvim",
          lazy = true, -- Load lazily
        },
        {
          "kyazdani42/nvim-web-devicons",
          lazy = true, -- Load lazily
        },
      },
      {
        "hrsh7th/nvim-cmp",
        lazy = true, -- Load lazily or add specific events based on your config
        config = function()
          -- Add your configuration for nvim-cmp here
          require("cmp").setup({})
        end,
      },
    },
    lazy = true,
    config = function()
      require("pieces").setup({
        -- Add your plugin-specific configuration here
        host = "http://localhost:5323/",
      })
    end,
  },
}
