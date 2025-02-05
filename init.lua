vim.opt.relativenumber=true
vim.opt.clipboard:append"unnamedplus"
require("config.lazy")
dofile('/home/isra/.config/nvim/lua/config/configplugs.lua')
require("lspconfig").ltex.setup({
	settings = {
		ltex = {
			language="es",
		},
	},
})
