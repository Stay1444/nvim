local colorscheme = "moonfly"

vim.bo.tabstop = 4 -- size of a hard tabstop (ts).
vim.bo.shiftwidth = 4 -- size of an indentation (sw).
vim.bo.softtabstop = 4 -- number of spaces a <Tab> counts for. When 0, feature is

vim.defer_fn(function()
	local ok, err = pcall(vim.api.nvim_command, "colorscheme " .. colorscheme)
	if not ok then
		print("Error setting colorscheme: " .. err)
	end
end, 1000)
