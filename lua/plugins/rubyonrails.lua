return {
  "tpope/vim-fugitive",
  "vim-test/vim-test",
  {
    "dpayne/CodeGPT.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
    },
    config = function()
      require("codegpt.config")
    end,
  },
  {
    "nvim-neotest/neotest",
    lazy = true,
    dependencies = {
      "zidhuss/neotest-minitest",
    },
    config = function()
      require("neotest.Config").setup({
        adapters = {
          require("neotest-minitest"),
        },
      })
    end,
  },
}
