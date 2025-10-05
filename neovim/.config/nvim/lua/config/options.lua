-- Line management
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.colorcolumn = '100'
vim.opt.cursorline = true
vim.opt.scrolloff = 10
vim.opt.sidescroll = 8
vim.opt.wrap = false
vim.opt.signcolumn = 'yes'

-- Generic / global
vim.opt.list = true -- Show whitespace
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }
vim.opt.confirm = true
vim.opt.mouse = 'a'
vim.opt.showmode = false
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300
vim.opt.inccommand = 'split'

-- Undo management
vim.opt.undofile = true

-- Searching
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Window management
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Lang
vim.opt.spelllang = { 'en', 'fr' }

-- Tabbing / Indentation
vim.opt.tabstop = 2 -- Tab width
vim.opt.shiftwidth = 2 -- Indent width
vim.opt.softtabstop = 2 -- Soft tab stop
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.smartindent = true -- Smart auto-indenting
vim.opt.autoindent = true -- Copy indent from current line
