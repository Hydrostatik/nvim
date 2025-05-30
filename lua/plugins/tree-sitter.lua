return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = { "rust", "lua", "haskell", "clojure", "html", "css" },
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
