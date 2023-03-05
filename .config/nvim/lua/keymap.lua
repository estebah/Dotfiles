local opts = { noremap = true, silent = true }

-- Delete a word backwards
vim.keymap.set('n', 'x', '"_x')
vim.keymap.set('n', 'dw', 'vb"_d')

-- Select all
vim.keymap.set('n', '<C-a>', 'gg<S-v>G')

-- Buffers
vim.keymap.set('n', "''", ':b#<CR>', opts)
vim.keymap.set('n', '<leader>j', ':bp<CR>', opts)
vim.keymap.set('n', '<leader>l', ':bn<CR>', opts)
vim.keymap.set('n', '<leader>q', ':bd<CR>', opts)
vim.keymap.set('n', '<leader>Q', ':bd!<CR>', opts)

-- Disable arrow keys
vim.keymap.set('', '<Up>', '<Nop>', opts)
vim.keymap.set('', '<Left>', '<Nop>', opts)
vim.keymap.set('', '<Right>', '<Nop>', opts)
vim.keymap.set('', '<Down>', '<Nop>', opts)
