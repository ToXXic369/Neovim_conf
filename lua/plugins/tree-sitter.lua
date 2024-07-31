return {
  'nvim-treesitter/nvim-treesitter',
  build = ":TSUpdate",
  config = function()
      
    --treesitter stuff
    local config =require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = { "lua", "c", },
      highlight = { enable = true },
      indent = { enable = true },
    })
  end
}

