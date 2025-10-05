-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  lazy = false,
  keys = {
    { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
  },
  opts = {

    filesystem = {
      close_if_last_window = false,
      window = {
        mappings = {
          ['<space>'] = {
            'toggle_node',
            nowait = true, -- disable `nowait` if you have existing combos starting with this char that you want to use
          },
          ['\\'] = 'close_window',
        },
      },
    },
  },
}
