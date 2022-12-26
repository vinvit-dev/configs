local status, _ = pcall(vim.cmd, "colorscheme gruvbox")
if not status then
  print("Something wrong when install colorscheme")
  return
end
