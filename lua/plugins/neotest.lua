return {
  "neotest",
  dependencies = { "nvim-neotest/neotest-python" },
  config = function()
    require("neotest").setup {
      adapters = {
        require "neotest-python",
      },
    }
  end,
}
