-- Line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- Tabs are 4 spaces, can be overwritten with editorconfig
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Try to smart indent whenever possible
vim.opt.smartindent = true

-- Line wrap usually only gets in the way
vim.opt.wrap = false

-- If vim crashes, so be it
vim.opt.swapfile = false
vim.opt.backup = false

-- Searching
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Better colors are always good
vim.opt.termguicolors = true

-- Keep content in view
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- Color column to remind wrapping text
vim.opt.colorcolumn = "80"
