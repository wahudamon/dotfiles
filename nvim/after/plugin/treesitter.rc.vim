if !exists('g:loaded_nvim_treesitter')
	finish
endif

lua << EOF
require 'nvim-treesitter.configs'.setup {
	highlight = {
		enable = true,
		disable = {},
	},
	indent = {
		enable = false,
		disable = {},
	},
	ensure_installed = {
		"tsx",
		"toml",
		"fish",
		"php",
		"json",
		"yaml",
		"swift",
		"html",
		"scss",
		"css",
		"c_sharp",
		"go",
		"graphql",
		"java",
		"javascript",
		"markdown",
		"markdown_inline",
		"python",
		"regex",
		"rust",
		"sql",
		"vue",
		"vim",
	}
}
EOF
