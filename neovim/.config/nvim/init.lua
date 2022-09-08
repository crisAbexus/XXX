require "cristian0.options"
require "cristian0.keymaps"
require "cristian0.plugins"
require "cristian0.colorscheme"
require "cristian0.cmp"
--[[ require "cristian0.lsp" ]]
require "cristian0.telescope"
require "cristian0.treesitter"
require "cristian0.autopairs"
require "cristian0.comment"
require "cristian0.gitsigns"
require "cristian0.nvim-tree"
require "cristian0.bufferline"
require "cristian0.lualine"
require "cristian0.surround"
require "cristian0.indent"
require("luasnip/loaders/from_vscode").load({ paths = "~/.config/nvim/snippets/" })
require 'lspconfig'.pyright.setup()
