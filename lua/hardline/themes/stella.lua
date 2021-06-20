local colors = {
  black        = {gui  = '#2B213C', cterm = '235', cterm16 = '0'}  ,
  blue         = {gui  = '#A5AAD4', cterm = '39',  cterm16 = '4'} ,
  cyan         = {gui  = '#9BC7BF', cterm = '38',  cterm16 = '6'} ,
  green        = {gui  = '#ACC79B', cterm = '114', cterm16 = '2'}  ,
  grey_comment = {gui  = "#4D4160", cterm = "59",  cterm16 = "15"},
  grey_cursor  = {gui  = "#B4A5C8", cterm = "236", cterm16 = "8"}  ,
  grey_menu    = {gui  = "#362B48", cterm = "237", cterm16 = "8"}  ,
  purple       = {gui  = '#C594FF', cterm = '170', cterm16 = '5'}  ,
  red          = {gui  = '#C79987', cterm = '204', cterm16 = '1'}  ,
  white        = {gui  = '#B4A5C8', cterm = '145', cterm16 = '7'}  ,
  yellow       = {gui  = '#C7C691', cterm = '180', cterm16 = '3'}  ,
}

local inactive = {
  guifg = colors.grey_cursor.gui,
  guibg = colors.grey_menu.gui,
  ctermfg = colors.grey_cursor.cterm,
  ctermbg = colors.grey_menu.cterm,
}

return {
  mode = {
    inactive = inactive,
    normal = {
      guifg = colors.grey_menu.gui,
      guibg = colors.green.gui,
      ctermfg = colors.grey_menu.cterm,
      ctermbg = colors.green.cterm,
    },
    insert = {
      guifg = colors.grey_menu.gui,
      guibg = colors.blue.gui,
      ctermfg = colors.grey_menu.cterm,
      ctermbg = colors.blue.cterm,
    },
    replace = {
      guifg = colors.grey_menu.gui,
      guibg = colors.red.gui,
      ctermfg = colors.grey_menu.cterm,
      ctermbg = colors.red.cterm,
    },
    visual = {
      guifg = colors.grey_menu.gui,
      guibg = colors.purple.gui,
      ctermfg = colors.grey_menu.cterm,
      ctermbg = colors.purple.cterm,
    },
    command = {
      guifg = colors.grey_menu.gui,
      guibg = colors.cyan.gui,
      ctermfg = colors.grey_menu.cterm,
      ctermbg = colors.cyan.cterm,
    },
  },
  low = {
    active = {
      guifg = colors.white.gui,
      guibg = colors.grey_menu.gui,
      ctermfg = colors.white.cterm,
      ctermbg = colors.grey_menu.cterm,
    },
    inactive = inactive,
  },
  med = {
    active = {
      guifg = colors.white.gui,
      guibg = colors.grey_menu.gui,
      ctermfg = colors.white.cterm,
      ctermbg = colors.grey_menu.cterm,
    },
    inactive = inactive,
  },
  high = {
    active = {
      guifg = colors.white.gui,
      guibg = colors.grey_comment.gui,
      ctermfg = colors.white.cterm,
      ctermbg = colors.grey_comment.cterm,
    },
    inactive = inactive,
  },
  error = {
    active = {
      guifg = colors.grey_menu.gui,
      guibg = colors.red.gui,
      ctermfg = colors.grey_menu.cterm,
      ctermbg = colors.red.cterm,
    },
    inactive = inactive,
  },
  warning = {
    active = {
      guifg = colors.grey_menu.gui,
      guibg = colors.yellow.gui,
      ctermfg = colors.grey_menu.cterm,
      ctermbg = colors.yellow.cterm,
    },
    inactive = inactive,
  },
  bufferline = {
    separator = inactive,
    current = {
      guifg = colors.grey_menu.gui,
      guibg = colors.green.gui,
      ctermfg = colors.grey_menu.cterm,
      ctermbg = colors.green.cterm,
    },
    current_modified = {
      guifg = colors.grey_menu.gui,
      guibg = colors.blue.gui,
      ctermfg = colors.grey_menu.cterm,
      ctermbg = colors.blue.cterm,
    },
    background = {
      guifg = colors.green.gui,
      guibg = colors.grey_menu.gui,
      ctermfg = colors.green.cterm,
      ctermbg = colors.grey_menu.cterm,
    },
    background_modified = {
      guifg = colors.blue.gui,
      guibg = colors.grey_menu.gui,
      ctermfg = colors.blue.cterm,
      ctermbg = colors.grey_menu.cterm,
    },
  },
}

