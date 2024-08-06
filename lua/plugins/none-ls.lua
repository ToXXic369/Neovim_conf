return {
  "nvimtools/none-ls.nvim",
  config = function()
    local null_ls = require("null-ls")

    null_ls.setup({
      sources = {
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.diagnostics.clang_tidy,
      }
    })

    vim.keymap.set('n', 'FF', vim.lsp.buf.format, {})
  end
}
