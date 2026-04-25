-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.mapleader = ","

-- Disable LSP folding range handler to prevent nil index error
-- See: https://github.com/neovim/neovim/issues/...
vim.lsp.handlers["textDocument/foldingRange"] = function() end
