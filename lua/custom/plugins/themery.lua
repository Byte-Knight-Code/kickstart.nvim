return {
  'zaldih/themery.nvim',
  lazy = false,
  config = function()
    require('themery').setup {
      themes = { 'tokyonight-night', 'gruvbox', 'catppuccin' },
      livePreview = true,
    }
  end,
}
