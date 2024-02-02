local colorscheme = "gruvbox"

vim.defer_fn(function()
	local ok, err = pcall(vim.api.nvim_command, "colorscheme " .. colorscheme)
	if not ok then
		print("Error setting colorscheme: " .. err)
	end
end, 1000)
