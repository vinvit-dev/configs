local setup, comment = pcall(require, "Comment")

if not setup then
  print("Comment.nvim plugin error")
  return
end

comment.setup()
