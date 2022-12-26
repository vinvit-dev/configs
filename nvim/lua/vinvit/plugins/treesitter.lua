local setup, treesitter = pcall(require, "nvim-treesitter.configs")
if not setup then
	print("treesitter plugin error")
	return
end

treesitter.setup({
	highlight = {
		enable = true,
	},
	indent = { enable = true },
	autotag = { enable = true },
	ensure_installed = {
		"json",
		"javascript",
		"yaml",
		"html",
		"css",
		"php",
		"bash",
		"lua",
		"vim",
		"gitignore",
		"dockerfile",
	},
	auto_install = true,
})
