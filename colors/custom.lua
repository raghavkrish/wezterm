local colorscheme = {}

-- Color scheme configuration
colorscheme = {
  -- Basic ANSI colors
  ansi = {
    '#21222c',
    '#ff5555',
    '#50fa7b',
    '#f1fa8c',
    '#bd93f9',
    '#ff79c6',
    '#8be9fd',
    '#f8f8f2',
  },

  -- Bright ANSI colors
  brights = {
    '#6272a4',
    '#ff6e6e',
    '#69ff94',
    '#ffffa5',
    '#d6acff',
    '#ff92df',
    '#a4ffff',
    '#ffffff',
  },

  -- Basic colors
  background = '#282a36',
  foreground = '#f8f8f2',
  compose_cursor = '#ffb86c',
  cursor_bg = '#f8f8f2',
  cursor_border = '#f8f8f2',
  cursor_fg = '#282a36',
  scrollbar_thumb = '#44475a',
  selection_bg = 'rgba(26.666668% 27.843138% 35.294117% 50%)',
  selection_fg = 'rgba(0% 0% 0% 0%)',
  split = '#6272a4',

  -- Tab bar colors
  tab_bar = {
    background = '#282a36',

    active_tab = {
      bg_color = '#bd93f9',
      fg_color = '#282a36',
      intensity = 'Normal',
      italic = false,
      strikethrough = false,
      underline = 'None',
    },

    inactive_tab = {
      bg_color = '#282a36',
      fg_color = '#f8f8f2',
      intensity = 'Normal',
      italic = false,
      strikethrough = false,
      underline = 'None',
    },

    inactive_tab_hover = {
      bg_color = '#6272a4',
      fg_color = '#f8f8f2',
      intensity = 'Normal',
      italic = true,
      strikethrough = false,
      underline = 'None',
    },

    new_tab = {
      bg_color = '#282a36',
      fg_color = '#f8f8f2',
      intensity = 'Normal',
      italic = false,
      strikethrough = false,
      underline = 'None',
    },

    new_tab_hover = {
      bg_color = '#ff79c6',
      fg_color = '#f8f8f2',
      intensity = 'Normal',
      italic = true,
      strikethrough = false,
      underline = 'None',
    },
  },
}


return colorscheme
