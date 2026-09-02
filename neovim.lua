return {
  {
    "sainnhe/everforest",
    init = function()
      vim.o.background = "light"
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
