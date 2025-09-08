return {
'catppuccin/nvim',
  name = 'catppuccin',
  config = function()
    require('catppuccin').setup({
      flavour = "mocha", -- latte, frappe, macchiato, mocha
      transparent_background = false,
      term_colors = true,
      integrations = { 
        cmp = true, gitsigns = true, telescope = true, nvimtree = true
      },
    })
    vim.cmd [[colorscheme catppuccin]]
  end,
}
