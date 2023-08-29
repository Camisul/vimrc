return {
  {
    'camisul/vim-colors-xcode',
    priority = 1000,
    config = function()
      vim.o.termguicolors = true
      vim.cmd.colorscheme 'xcodehc'
    end,
  }
}
