-- General options
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.g.have_nerd_font = true

-- Basic settings and keymaps
require 'config.options'
require 'config.keymaps'
require 'config.autocommands'

require 'config.lazy'
