return { "rose-pine/neovim", name = "rose-pine", lazy = true,
	config = function()
		require("rose-pine").setup({
			variant = "main",
			dark_varient = "moon",
			styles = {
				bold = true,
				italic = false,
				transparency = false,
			}
		})
	end
}
