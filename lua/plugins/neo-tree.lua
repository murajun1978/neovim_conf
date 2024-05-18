return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = false,
          show_hidden_count = true,
          hide_dotfiles = false,
          hide_gitignored = false,
          never_show_by_pattern = {
            "*/vendor/bundle",
          },
          never_show = {
            ".git",
            ".ruby-lsp",
            "node_modules",
          },
        },
      },
    },
  },
}
