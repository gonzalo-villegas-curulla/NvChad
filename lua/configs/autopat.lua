-- Autocommand for CUDA files
vim.api.nvim_create_autocmd("FileType", {
  pattern = "cuda",
  callback = function()
    vim.opt_local.commentstring = "// %s"
  end
})
