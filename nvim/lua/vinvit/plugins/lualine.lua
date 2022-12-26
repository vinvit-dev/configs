local setup, lualine = pcall(require, "lualine")

if not setup then
	print("lualine plugin error")
	return
end

local lualine_theme = require("lualine.themes.gruvbox")

lualine.setup({
	options = {
		theme = lualine_theme,
	},
})
