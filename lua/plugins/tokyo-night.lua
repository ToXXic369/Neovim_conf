return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 999,
  opts = {},
  config = function()
    require('tokyonight').setup({
      style = 'night',
      transparent = true,
      terminal_colors = true,
      styles = {
        comments = { italic = true },
        keyword = { italic = true },
        functions = { bold = true },
        variables = { bold = true },
      },
      sidebar = 'transparent',
      float = 'transparent',
    })
    --applying theme
    vim.cmd.colorscheme "tokyonight"
  end
}

