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
