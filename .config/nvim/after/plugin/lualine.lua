local lualine = require 'lualine'

lualine.setup {
  options = {
    theme = 'gruvbox-material',
    icons_enabled = true,
    component_separators = { left = '', right = '' },
    section_separators = { left = '', right = '' },
  },
  sections = {
    lualine_a = { 'mode' },
    lualine_b = { 'branch', 'diff', '' },
    lualine_c = { 'filename' },
    lualine_x = {
      { 'diagnostics',
        sources = { "nvim_diagnostic" },
        symbols = { error = ' ', warn = ' ', info = ' ', hint = ' ' } },
      { 'encoding',
        fmt = string.upper
      },
      'filetype'
    },
    lualine_y = { 'progress' },
    lualine_z = { 'location' }
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = { 'filename' },
    lualine_x = { 'location' },
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},
  extensions = {}
}
