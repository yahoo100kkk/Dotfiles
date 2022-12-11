local custom_powerline_dark = require'lualine.themes.powerline_dark'

-- Change the background of lualine_c section for normal mode
custom_powerline_dark.insert.c.bg = '#212121'

custom_powerline_dark.insert.a.bg = '#ee0000'


custom_powerline_dark.insert.a.fg = '#fff'

require('lualine').setup {
   options = { theme  = custom_powerline_dark }

 }
