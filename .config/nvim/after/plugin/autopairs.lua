local autopairs = require 'nvim-autopairs'

autopairs.setup({
  disable_filetype = { 'TelescopePrompt', 'vim' },
  map_cr = false,
})
