return {
	-- https://github.com/mrcjkb/haskell-tools.nvim
	"mrcjkb/haskell-tools.nvim",
	version = "^4", -- Recommended
	lazy = false, -- This plugin is already lazy
	config = function()
		local ht = require("haskell-tools")
		-- ht.start_or_attach({
		-- 	hls = {
		-- 		settings = {
		-- 			haskell = {
		-- 				formattingProvider = "ormolu",
		-- 				plugin = {
		-- 					alternateNumberFormat = { globalOn = true },
		-- 					class = { codeLensOn = true },
		-- 				},
		-- 			},
		-- 		},
		-- 	},
		-- })
		--
		-- vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, { buffer = 0 })
		-- vim.keymap.set("n", "<leader>hs", ht.hoogle.hoogle_signature)
	end,
}
