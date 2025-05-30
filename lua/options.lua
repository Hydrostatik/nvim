-- assign leader key to space
-- you can think of <leader> in keybindings as space
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.o.clipboard = "unnamedplus"

vim.o.number = true

vim.o.signcolumn = "yes"

vim.o.expandtab = true
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.smartindent = true
vim.o.softtabstop = 2

vim.o.updatetime = 300

vim.o.termguicolors = true
vim.o.mouse = "a"

-- Format on save
vim.api.nvim_create_autocmd("LspAttach", {
	group = vim.api.nvim_create_augroup("lsp", { clear = true }),
	callback = function(args)
		vim.api.nvim_create_autocmd("BufWritePre", {
			buffer = args.buf,
			callback = function()
				vim.lsp.buf.format({ async = false, id = args.data.client_id })
			end,
		})
	end,
})
