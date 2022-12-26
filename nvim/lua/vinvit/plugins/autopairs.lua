local setup, autopairs = pcall(require, "nvim-autopairs")
if not setup then
	print("autopairs plugin error")
	return
end

autopairs.setup()
