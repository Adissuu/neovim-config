vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

--tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs
opt.shiftwidth = 2 -- 2 spaces for indent
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting a new one

opt.wrap = false

--search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you inclues mixed case, assumes you want case-sensitive

opt.cursorline = true

--terminal style
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

--split windows
opt.splitright = true
opt.splitbelow = true
