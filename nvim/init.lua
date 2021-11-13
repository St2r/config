local cmd = vim.cmd     				-- execute Vim commands
local exec = vim.api.nvim_exec 	-- execute Vimscript
local fn = vim.fn       				-- call Vim functions
local g = vim.g         				-- global variables
local opt = vim.opt         		-- global/buffer/windows-scoped options


g.mapleader = " "

-- colorscheme
-- cmd "colorscheme base16-onedark"
cmd "syntax enable"
cmd "syntax on"

-- blankline
g.indentLine_enabled = 1
g.indent_blankline_char = "▏"

-- require('packer').startup()
