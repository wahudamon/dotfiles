local actions = require('telescope.actions')

require('telescope').setup {
	defaults = {
		file_ignore_patterns = {"node_modules"},
		mappings = {
			n = {
				["q"] = actions.close
			},
		}
	}
}

local opts = { noremap = true, silent = true }
vim.keymap.set('n', ';f', '<Cmd>Telescope find_files<CR>', opts)
vim.keymap.set('n', ';r', '<Cmd>Telescope live_grep<CR>', opts)
vim.keymap.set('n', '//', '<Cmd>Telescope buffers<CR>', opts)
vim.keymap.set('n', ';;', '<Cmd>Telescope help_tags<CR>', opts)
