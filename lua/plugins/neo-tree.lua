return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {
          '.DS_Store',
          '.git',
          ".github",
          ".gitignore",
          "package-lock.json",
          'thumbs.db',
          "yarn.lock",
        },
        never_show = {},
      },
    }
  }
}
