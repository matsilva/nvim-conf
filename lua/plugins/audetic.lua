return {
  "silvabyte/audetic.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  event = "VeryLazy",
  -- Options
  opts = {
    voice = {
      keybind = "<leader>r",
    },
    model = {
      -- or big pickle, big pickle, big pickle!
      provider = "opencode-go",
      model_id = "kimi-k2.5",
      -- model_id = "claude-sonnet-4-20250514",
      -- provider = "opencode",
      -- model_id = "kimi-k2",
      -- model_id = "big-pickle",
    },
  },
}
