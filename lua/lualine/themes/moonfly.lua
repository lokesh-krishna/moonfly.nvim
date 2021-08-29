-- moonfly color scheme for lualine
--
-- URL:     github.com/bluz71/vim-moonfly-colors
-- License: MIT (https://opensource.org/licenses/MIT)

-- LuaFormatter off
local colors = {
	blue		= '#80a0ff',
	cyan		= '#79dac8',
	black		= '#080808',
	white		= '#c6c6c6',
	red		= '#ff5189',
	violet		= '#d183e8',
	grey		= '#303030',
}

-- LuaFormatter on
return {
	normal = {
		a = {fg = colors.black, bg = colors.violet},
		b = {fg = colors.white, bg = colors.grey},
		c = {fg = colors.black, bg = colors.black},
		x = {fg = colors.white, bg = colors.black},
		y = {fg = colors.white, bg = colors.grey},
		z = {fg = colors.black, bg = colors.violet},
	},

	insert = {
		a = {fg = colors.black, bg = colors.blue},
		b = {fg = colors.white, bg = colors.grey},
		c = {fg = colors.black, bg = colors.black},
		x = {fg = colors.white, bg = colors.black},
		y = {fg = colors.white, bg = colors.grey},
		z = {fg = colors.black, bg = colors.blue},
	},

	visual = {
		a = {fg = colors.black, bg = colors.cyan},
		b = {fg = colors.white, bg = colors.grey},
		c = {fg = colors.black, bg = colors.black},
		x = {fg = colors.white, bg = colors.black},
		y = {fg = colors.white, bg = colors.grey},
		z = {fg = colors.black, bg = colors.cyan},
	},

	replace = {
		a = {fg = colors.black, bg = colors.red},
		b = {fg = colors.white, bg = colors.grey},
		c = {fg = colors.black, bg = colors.black},
		x = {fg = colors.white, bg = colors.dark_grey},
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

