return {
	{
		'nvim-lualine/lualine.nvim',
		requires = { 'nvim-tree/nvim-web-devicons' },
		opts = {
			theme = 'tokyonight'
		},
	},
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {
			style = "moon",
		}
	},
	{
		"numToStr/Comment.nvim",
		opts = {
			padding = true,
		},
		lazy = false,
	}
}
