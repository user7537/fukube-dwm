return {
  "ibhagwan/fzf-lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons", -- optional
    "junegunn/fzf",
  },
  config = function()
    require("fzf-lua").setup({})
  end,
}

