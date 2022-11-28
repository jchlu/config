---im.g.tokyonight_transparent_sidebar = true
local default_colors = require("kanagawa.colors").setup()

local overrides = {
    -- override existing hl-groups, the new keywords are merged with existing ones
  LineNr = { fg = default_colors.roninYellow },
}

require'kanagawa'.setup({ overrides = overrides })
vim.opt.background = "dark"

vim.cmd("colorscheme kanagawa")
