local status, mason = pcall(require, "mason")
if not status then
	print("mason plugin error")
	return
end

local status, mason_lspconfig = pcall(require, "mason-lspconfig")
if not status then
	print("mason-lspconfig plugin error")
	return
end

local status, mason_null_ls = pcall(require, "mason-null-ls")
if not status then
	print("mason-null-ls plugin error")
	return
end

mason.setup()

mason_lspconfig.setup({
	ensure_installed = {
		"tsserver",
		"sumneko_lua",
		"cssls",
		"html",
		"emmet_ls",
		"psalm",
	},
	automatic_instalation = true,
})

mason_null_ls.setup({
	ensure_installed = {
		"phpcs",
		"phpcbf",
		"stylua",
	},
	automatic_instalation = true,
})
