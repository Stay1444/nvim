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
	{ "scottmckendry/cyberdream.nvim", name = "cyberdream", lazy = false, priority = 1000 },
	{ "EdenEast/nightfox.nvim", name = "nightfox", lazy = false, priority = 1000 },
	{ "Mofiqul/vscode.nvim", name = "vscode", lazy = false, priority = 1000 },
}
