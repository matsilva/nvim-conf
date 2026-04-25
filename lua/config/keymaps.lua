-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local function insert_todo_agent()
  local cs = vim.bo.commentstring
  local prefix = cs:match("^(.-)%s*%%s") or "//"
  return prefix .. "TODO:AGENT: "
end

vim.keymap.set("n", "<leader>ta", function()
  vim.api.nvim_put({ insert_todo_agent() }, "c", true, true)
  vim.cmd("startinsert!")
end, { desc = "Insert TODO:AGENT marker" })

vim.keymap.set("i", "<C-g>a", function()
  vim.api.nvim_put({ insert_todo_agent() }, "c", false, true)
  vim.cmd("startinsert!")
end, { desc = "Insert TODO:AGENT marker" })
