return {
  {
    'stevearc/oil.nvim',
    ---@module 'oil'
    opts = {
      default_file_explorer = true,
    },
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    keys = {
      {
        '-',
        '<CMD>Oil<CR>',
        desc = 'Open parent directory',
      },
    },
  },
}
