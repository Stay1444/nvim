return {
	{
		"ellisonleao/gruvbox.nvim",
		priority = 1000,
		opts = ...,
		lazy = false,
	},
	{
		"baliestri/aura-theme",
		lazy = false,
		priority = 1000,
		config = function(plugin)
			vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
		end,
	},
	{
		"bluz71/vim-moonfly-colors",
		name = "moonfly",
		config = function()
			vim.cmd.colorscheme("moonfly")
		end,
		lazy = false,
		priority = 1000,
	},
	{ "rebelot/kanagawa.nvim", name = "kanagawa", lazy = false, priority = 1000 },
	{ "AlexvZyl/nordic.nvim", name = "nordic", lazy = false, priority = 1000 },
	{ "kepano/flexoki-neovim", name = "flexoki", lazy = false, priority = 1000 },
}
