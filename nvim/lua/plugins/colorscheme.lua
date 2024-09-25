return {
  {
    "neanias/everforest-nvim",
    config = function()
      require("everforest").setup({
        transparent_background_level = 2,
        diagnostic_virtual_text = "coloured",
        -- disable_terminal_colours = true,
        -- background = "soft",
        -- ui_contrast = "low",
        on_highlights = function(hl, palette)
          hl.NormalFloat = { fg = palette.fg, bg = palette.none }
        end,
      })
    end,
  },
  { "diegoulloao/neofusion.nvim", priority = 1000, config = true },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "neofusion",
    },
  },
}
