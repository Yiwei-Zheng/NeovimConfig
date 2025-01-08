local opt = vim.opt

-- 行号
opt.number = true

-- indentation
opt.tabstop = 4
opt.shiftwidth = 4


--opt.expandtap = true
opt.autoindent = true

-- Cursor Line
opt.cursorline = true
-- Use mouse
opt.mouse:append("a")


-- Use system clipboard
opt.clipboard:append("unnamedplus")


-- New window
opt.splitright = true
opt.splitbelow = true

-- Search
opt.ignorecase = true
opt.smartcase = true

-- Look
opt.termguicolors = true
opt.signcolumn = "yes"


--Theme
vim.cmd.colorscheme "catppuccin-frappe"

-- LuaLine
require('lualine').setup()
options = { theme = 'palenight' }
