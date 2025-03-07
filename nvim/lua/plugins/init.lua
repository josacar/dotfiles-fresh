return {
  {'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons' },
  { 'kiddos/gemini.nvim', config = function()
      require('gemini').setup()
    end
  },
  { 'nvim-telescope/telescope.nvim', branch = '0.1.x', dependencies = { 'nvim-lua/plenary.nvim' } },
  {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    ---@type snacks.Config
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      bigfile = { enabled = true },
      dashboard = { enabled = true },
      explorer = { enabled = true },
      indent = { enabled = true },
      input = { enabled = true },
      picker = { enabled = true },
      notifier = { enabled = true },
      quickfile = { enabled = true },
      scope = { enabled = true },
      scroll = { enabled = true },
      statuscolumn = { enabled = true },
      words = { enabled = true },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "c",
        "cmake",
        "css",
        "dockerfile",
        "go",
        "gomod",
        "gowork",
        "hcl",
        "html",
        "http",
        "javascript",
        "json",
        "lua",
        "make",
        "markdown",
        "python",
        "regex",
        "ruby",
        "rust",
        "terraform",
        "toml",
        "vim",
        "yaml",
        "zig",
      },
    },
  },
  { "neovim/nvim-lspconfig" }
}
