local M = {}

M.general = {
  n = {
    ["<leader>fm"] = {
      function()
        require("conform").format()
      end,
      "formatting",
    }
  }
}

return M
