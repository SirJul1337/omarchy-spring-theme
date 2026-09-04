return {
  {
    "sainnhe/everforest",
    init = function()
      vim.o.background = "dark"
      vim.g.everforest_background = "soft"
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
