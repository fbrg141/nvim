return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
    require('neo-tree.command').execute({
      position = "right",
    })
		vim.keymap.set("n", "<D-b>", ":Neotree filesystem reveal right<CR>", {})
	end,
}
