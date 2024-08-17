return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
      config = function ()
      end
  },
  {
    "morhetz/gruvbox",
    lazy = false,
    name = "gruvbox",
    priority = 1000,
    config = function()
    end
  },
  {
    "ghifarit53/tokyonight-vim",
    lazy = false,
    name = "tokyonight",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme "tokyonight"
    end
  }
}
