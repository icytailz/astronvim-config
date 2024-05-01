return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  enabled = true,
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 300
  end,
  opts = {
    plugins = {
      presets = {
        operators = false,
      },
    },
  },

}
