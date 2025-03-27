return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  opts = {
    enable_git_status = true,
    filesystem = {
      use_libuv_file_watcher = true,
      filtered_items = {
        hide_dotfiles = false,
        visible = true,
      },
    },
  },
}
