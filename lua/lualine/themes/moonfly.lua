-- moonfly color scheme for lualine
--
-- URL:     github.com/bluz71/vim-moonfly-colors
-- License: MIT (https://opensource.org/licenses/MIT)

-- LuaFormatter off
local colors = {
	red	= '#ff5454',
	green	= '#8cc85f',
	yellow	= '#e3c78a',
	blue	= '#80a0ff',
	purple	= '#d183e8',
	cyan	= '#79dac8',
	black	= '#080808',
	white	= '#b2b2b2',
	bright_red	= '#ff5189',
	grey	= '#303030',
}

-- LuaFormatter on
return {
  replace = {
    a = {fg = colors.black, bg = colors.bright_red, gui = 'bold'},
    b = {fg = colors.white, bg = colors.grey}
  },
  inactive = {
    a = {fg = colors.white, bg = colors.grey, gui = 'bold'},
    b = {fg = colors.white, bg = colors.grey},
    c = {fg = colors.white, bg = colors.grey}
  },
  normal = {
    a = {fg = colors.black, bg = colors.purple, gui = 'bold'},
    b = {fg = colors.white, bg = colors.grey},
    c = {fg = colors.white, bg = colors.grey}
  },
  visual = {
    a = {fg = colors.black, bg = colors.cyan, gui = 'bold'},
    b = {fg = colors.white, bg = colors.grey}
  },
  insert = {
    a = {fg = colors.black, bg = colors.blue, gui = 'bold'},
    b = {fg = colors.white, bg = colors.grey}
  }
}
