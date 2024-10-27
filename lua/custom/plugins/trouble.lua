return {
  'folke/trouble.nvim',
  opts = {}, -- for default options, refer to the configuration section for custom setup.
  cmd = 'Trouble',
  keys = {
    {
      '<leader>tw',
      '<cmd>Trouble diagnostics toggle<cr>',
      desc = '[T]oggle [W]orkspace Diagnostics (Trouble)',
    },
    {
      '<leader>td',
      '<cmd>Trouble diagnostics toggle filter.buf=0<cr>',
      desc = '[T]oggle [B]uffer Diagnostics (Trouble)',
    },
    -- {
    -- '<leader>yt',
    -- '<cmd>Trouble symbols toggle focus=false<cr>',
    -- desc = 'S[y]mbols [T]rouble',
    -- },
    -- {
    -- '<leader>dl',
    -- '<cmd>Trouble lsp toggle focus=false win.position=right<cr>',
    -- desc = 'LSP Definitions / references / ... (Trouble)',
    -- },
    -- {
    -- '<leader>dL',
    -- '<cmd>Trouble loclist toggle<cr>',
    -- desc = 'Location List (Trouble)',
    -- },
    -- {
    -- '<leader>dQ',
    -- '<cmd>Trouble qflist toggle<cr>',
    -- desc = 'Quickfix List (Trouble)',
    -- },
  },
}
