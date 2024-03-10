local plugins = {
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    "stevearc/conform.nvim",
    config = function()
      require "custom.configs.conform"
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",

        "typescript-language-server",
        "eslint-lsp",

        "rust-analyzer",
        "rustfmt",

        "clangd",
        "clang-format",

        "pyright",
        "black",
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      "vim",
      "lua",

      "html",
      "css",
      "javascript",
      "typescript",
      "tsx",

      "c",
      "cpp",
      "cmake",
      "rust",
      "python",
      "perl",
      "nim",
      "julia",
      "glsl",
      "bash",

      "sql",
      "pip requirements",
      "regex",

      "toml",
      "json",
      "JSON with comments",
      "ron",
    },
  },
}

return plugins
