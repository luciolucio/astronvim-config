return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    -- Format markdown tables
    -- https://github.com/allen-mack/nvim-table-md
    "allen-mack/nvim-table-md",
    ft = { "markdown" },
  },
}
