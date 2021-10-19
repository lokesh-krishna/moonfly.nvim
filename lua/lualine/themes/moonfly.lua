-- moonfly color scheme for lualine
--
-- URL:     github.com/bluz71/vim-moonfly-colors
-- License: MIT (https://opensource.org/licenses/MIT)

-- LuaFormatter off
local colors = {
  blue	    = '#80a0ff',
  green     = '#36c692',
  cyan	    = '#79dac8',
  black	    = '#080808',
  white	    = '#c6c6c6',
  red       = '#ff5189',
  violet    = '#d183e8',
  grey	    = '#303030',
  yellow    = '#e3c78a',
  darkgrey  = '#1c1c1c',
}

-- LuaFormatter on
return {
	normal = {
		a = {fg = colors.black, bg = colors.blue},
		b = {fg = colors.white, bg = colors.grey},
		c = {fg = colors.white, bg = colors.darkgrey},
		x = {fg = colors.white, bg = colors.darkgrey},
		y = {fg = colors.white, bg = colors.grey},
		z = {fg = colors.black, bg = colors.blue},
	},

	insert = {
		a = {fg = colors.black, bg = colors.green},
		b = {fg = colors.white, bg = colors.grey},
		c = {fg = colors.white, bg = colors.darkgrey},
		x = {fg = colors.white, bg = colors.darkgrey},
		y = {fg = colors.white, bg = colors.grey},
		z = {fg = colors.black, bg = colors.green},
	},

	visual = {
		a = {fg = colors.black, bg = colors.yellow},
		b = {fg = colors.white, bg = colors.grey},
		c = {fg = colors.white, bg = colors.darkgrey},
		x = {fg = colors.white, bg = colors.darkgrey},
		y = {fg = colors.white, bg = colors.grey},
		z = {fg = colors.black, bg = colors.yellow},
	},

	replace = {
		a = {fg = colors.black, bg = colors.red},
		b = {fg = colors.white, bg = colors.grey},
		c = {fg = colors.white, bg = colors.darkgrey},
		x = {fg = colors.white, bg = colors.darkgrey},
		y = {fg = colors.white, bg = colors.grey},
		z = {fg = colors.black, bg = colors.red},
	},

	inactive = {
		a = {fg = colors.white, bg = colors.black},
		b = {fg = colors.white, bg = colors.black},
		c = {fg = colors.black, bg = colors.black},
		x = {fg = colors.white, bg = colors.black},
	    	y = {fg = colors.white, bg = colors.black},
		z = {fg = colors.white, bg = colors.black},
  	}
}

