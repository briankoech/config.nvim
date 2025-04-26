-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'sainnhe/gruvbox-material',
    priority = 10000,
    lazy = false,
    config = function()
      vim.g.gruvbox_material_foreground = 'mix'
      vim.g.gruvbox_material_background = 'medium'
      vim.cmd.colorscheme 'gruvbox-material'
    end,
  },
  {
    'sainnhe/everforest',
  },
  {
    'sainnhe/edge',
  },
  {
    'sainnhe/sonokai',
  },
  {
    'pmizio/typescript-tools.nvim',
    dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
    opts = {},
  },
}
