return {
  "norcalli/nvim-colorizer.lua",
  config = function()
    require("colorizer").setup({
      "*", -- enable on all filetypes
    }, {
      names = false,         -- don't colorize named colors like 'red'
      RGB = true,            -- #RGB hex codes
      RRGGBB = true,         -- #RRGGBB hex codes
      RRGGBBAA = true,       -- #RRGGBBAA hex codes
      rgb_fn = true,         -- rgb(...) and rgba(...)
      hsl_fn = true,         -- hsl(...) and hsla(...)
      css = true,            -- enable all css features: rgb_fn, hsl_fn, names
      mode = "background",   -- background color preview (instead of text)
    })
  end,
}

