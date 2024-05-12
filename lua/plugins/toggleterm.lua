return {
  -- amongst your other plugins
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      open_mapping = [[<C-\>]],
      shell = vim.o.shell,
    })
  end,
}
