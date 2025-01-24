return {
	{
		"nvim-lualine/lualine.nvim",
		depencies = { "nvim-tree/nvim-web-devicons" },
		config = function()
			require("lualine").setup({
				options = {
					theme = "onedark",
				},
			})
		end,
	},
}
