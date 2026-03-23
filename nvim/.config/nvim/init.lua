vim.opt.laststatus = 0
vim.opt.cmdheight = 0
vim.opt.shortmess:append "I"
vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smartindent = true
vim.opt.expandtab = true
vim.opt.winborder = "rounded"
vim.opt.undofile = true
vim.opt.signcolumn = "yes"

vim.g.mapleader = " "

local map = vim.keymap.set

vim.pack.add {
	{ src = "https://github.com/nvim-mini/mini.icons" },
	{ src = "https://github.com/nvim-mini/mini.pick" },
	{ src = "https://github.com/nvim-mini/mini.completion" },
	{ src = "https://github.com/catppuccin/nvim.git",      name = "catppuccin" },
}

require("mini.icons").setup {}

require("mini.pick").setup {}
map('n', '<leader>ff', ':Pick files<CR>')
map('n', '<leader>bb', ':Pick buffers<CR>')
map('n', '<leader>rg', ':Pick grep_live<CR>')
map('n', '<leader>hh', ':Pick help<CR>')
map('n', '<leader>cf', vim.lsp.buf.format)

require("mini.completion").setup {}
-- To cycle through completion using tab
local imap_expr = function(lhs, rhs)
  vim.keymap.set('i', lhs, rhs, { expr = true })
end
imap_expr('<Tab>',   [[pumvisible() ? "\<C-n>" : "\<Tab>"]])
imap_expr('<S-Tab>', [[pumvisible() ? "\<C-p>" : "\<S-Tab>"]])

require("catppuccin").setup {
	flavour = "mocha",
	transparent_background = true,
	float = {
		transparent = true,
	},
}

-- https://github.com/neovim/nvim-lspconfig/tree/master/lsp
vim.lsp.enable({ "luals", "protols", "rustanalyzer", "racket_langserver", "pyright", "gopls", "clangd" })

vim.cmd.colorscheme "catppuccin"
