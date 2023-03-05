local null_ls = require('null-ls')

null_ls.setup({
  autostart = true,
  debug = true,
  sources = {
    null_ls.builtins.formatting.prettierd,
    null_ls.builtins.formatting.eslint_d,
  },
  on_attach = function(client)
    if client.server_capabilities.documentFormattingProvider then
      vim.cmd('autocmd BufWritePre <buffer> lua vim.lsp.buf.format()')
    end
  end
})
