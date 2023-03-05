vim.opt.encoding = 'UTF-8'
vim.opt.fileencoding = 'UTF-8'

vim.opt.number = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false

vim.opt.backup = false

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = 'yes'

vim.opt.updatetime = 50

vim.opt.ignorecase = true

vim.opt.list = true
vim.opt.listchars = { tab = '»·', trail = '·', precedes = '←', extends = '→', nbsp = '␣' }

vim.opt.autoindent = true
vim.opt.cindent = true
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.backspace = { 'start', 'eol', 'indent' }

vim.opt.smartcase = true
vim.opt.completeopt = { 'menu', 'menuone', 'noselect' }
vim.opt.ttyfast = true
vim.opt.regexpengine = 1

vim.g.mapleader = ' '

vim.g.gruvbox_material_foreground = 'mix'
vim.g.gruvbox_material_better_performance = 1
vim.g.gruvbox_material_transparent_background = 1

vim.cmd('colorscheme gruvbox-material')

vim.api.nvim_create_autocmd("TextYankPost", {
  callback = function()
    vim.highlight.on_yank()
  end,
})

local disabled_builtins = {
  'netrw',
  'netrwPlugin',
  'netrwSettings',
  'netrwFileHandlers',
  'gzip',
  'zip',
  'zipPlugin',
  'tar',
  'tarPlugin',
  'getscript',
  'getscriptPlugin',
  'vimball',
  'vimballPlugin',
  '2html_plugin',
  'logipat',
  'rrhelper',
  'spellfile_plugin',
  'matchit',
  'man',
  'shada_plugin',
  'tutor_mode_plugin',
  'remote_plugins',
}

for _, plugin in pairs(disabled_builtins) do
  vim.g['loaded_' .. plugin] = 1
end
