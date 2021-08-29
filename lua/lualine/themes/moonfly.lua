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
	grey		= '#1c1c1c',
}

-- LuaFormatter on
return {
	normal = {
		a = {fg = colors.black, bg = colors.violet, gui = 'bold'},
		b = {fg = colors.white, bg = colors.grey},
		c = {fg = colors.black, bg = colors.black},
		x = {fg = colors.white, bg = colors.black},
		y = {fg = colors.white, bg = colors.grey},
		z = {fg = colors.black, bg = colors.violet},
	},

	insert = {
		a = {fg = colors.black, bg = colors.blue, gui = 'bold'},
		b = {fg = colors.white, bg = colors.grey},
		c = {fg = colors.black, bg = colors.black},
		x = {fg = colors.white, bg = colors.black},
		y = {fg = colors.white, bg = colors.grey},
		z = {fg = colors.black, bg = colors.blue},
	},

	visual = {
		a = {fg = colors.black, bg = colors.cyan, gui = 'bold'},
		b = {fg = colors.white, bg = colors.grey},
		c = {fg = colors.black, bg = colors.black},
		x = {fg = colors.white, bg = colors.black},
		y = {fg = colors.white, bg = colors.grey},
		z = {fg = colors.black, bg = colors.cyan},
	},

	replace = {
		a = {fg = colors.black, bg = colors.red, gui = 'bold'},
		b = {fg = colors.white, bg = colors.grey},
		c = {fg = colors.black, bg = colors.black},
		x = {fg = colors.white, bg = colors.dark_grey},
		y = {fg = colors.white, bg = colors.grey},
		z = {fg = colors.black, bg = colors.red},
	},

	inactive = {
		a = {fg = colors.white, bg = colors.grey, gui = 'bold'},
		b = {fg = colors.white, bg = colors.grey},
		c = {fg = colors.black, bg = colors.black},
		x = {fg = colors.white, bg = colors.dark_grey},
	    	y = {fg = colors.white, bg = colors.grey},
		z = {fg = colors.white, bg = colors.grey},
  	}
}

