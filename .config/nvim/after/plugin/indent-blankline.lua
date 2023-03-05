local indent_blankline = require 'indent_blankline'

indent_blankline.setup {
  char = '▏',
  filetype_exclude = {
    'help',
    'terminal',
    'packer',
    'lspinfo',
    'TelescopePrompt',
    'TelescopeResults',
  },
  buftype_exclude = { 'terminal' },
  show_trailing_blankline_indent = false,
  show_first_indent_level = false,
}
