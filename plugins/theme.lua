return {
  --osaka theme
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    opts = function()
      return {
          transparent=false,
        }
    end
  },


  {
    "catppuccin/nvim",
    name="catppuccin",
    priority=1000,
    opts = {
      flavour = "mocha"
    }
  }
};
