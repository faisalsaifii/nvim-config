return {
  'dasupradyumna/midnight.nvim',
  priority = 1000,
  opts = {
    HighlightGroup = {
      bg = '#000000',
      clear = true,
    },
  },
  init = function()
    vim.cmd.colorscheme 'midnight'
    vim.cmd.hi 'Comment gui=none'
  end,
}
