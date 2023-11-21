-- return { { "catppuccin/nvim", name = "catppuccin", priority = 1000 } }

return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    opts = ...,
    lazy = false,

    config = function(_, opts)
      require("gruvbox").setup(opts)
      vim.cmd.colorscheme("gruvbox")
    end,
  },
}

--[[ return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    lazy = false,
    opts = {
      integrations = {
        telescope = true,
        harpoon = true,
        mason = true,
        neotest = true,
      },
    },
    config = function(_, opts)
      require("catppuccin").setup(opts)
      vim.cmd.colorscheme("catppuccin-mocha")
    end,
  },
}]]
