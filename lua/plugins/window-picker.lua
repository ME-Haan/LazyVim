return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    dependencies = {
      "s1n7ax/nvim-window-picker",
      opts = {},
    },
  },
}

-- return {
--   {
--     "s1n7ax/nvim-window-picker",
--     name = "window-picker",
--     event = "VeryLazy",
--     version = "2.*",
--     opts = {
--       picker_config = { statusline_winbar_picker = { use_winbar = "smart" } },
--       filter_rules = {
--         -- when there is only one window available to pick from, use that window
--         -- without prompting the user to select
--         autoselect_one = true,
--
--         -- whether you want to include the window you are currently on to window
--         -- selection or not
--         include_current_win = false,
--
--         -- filter using buffer options
--         bo = {
--           -- if the file type is one of following, the window will be ignored
--           filetype = {
--             "NvimTree",
--             "neo-tree",
--             "neo-tree-popup",
--             "neo-tree-buffers",
--             "neo-tree-git-status-source",
--             "notify",
--             "quickfix",
--           },
--
--           -- if the file type is one of following, the window will be ignored
--           buftype = { "terminal" },
--         },
--       },
--     },
--     -- config = function()
--     --   require("window-picker").setup()
--     -- end,
--   },
-- }
