local c = {
  white = '#ced4df',
  darker_black = '#1c1c26',
  black = '#20202A', -- nvim bg
  black2 = '#25252f',
  one_bg = '#2a2a34',
  one_bg2 = '#34343e',
  one_bg3 = '#3e3e48',
  grey = '#484852',
  grey_fg = '#4e4e58',
  grey_fg2 = '#54545e',
  light_grey = '#5a5a64',
  red = '#ebb9b9',
  baby_pink = '#EAC1C1',
  pink = '#E9D1D1',
  line = '#2d2d37',
  green = '#b1dba4',
  vibrant_green = '#BEE0A8',
  blue = '#CDDBF9',
  nord_blue = '#BCCAEB',
  yellow = '#E6DFB8',
  sun = '#EEE8BA',
  purple = '#f6bbe7',
  dark_purple = '#E8B6E9',
  teal = '#AEDCB7',
  orange = '#E8CCA7',
  cyan = '#b8dceb',
  statusline_bg = '#262630',
  lightbg = '#2e2e38',
  pmenu_bg = '#ebb9b9',
  folder_bg = '#b8dceb',
}

-- Apply overrides
vim.api.nvim_set_hl(0, 'Normal', { fg = c.white, bg = c.black })
vim.api.nvim_set_hl(0, 'Comment', { fg = c.grey_fg, italic = true })
vim.api.nvim_set_hl(0, 'CursorLine', { bg = c.one_bg })
vim.api.nvim_set_hl(0, 'CursorLineNr', { fg = c.blue, bold = true })
vim.api.nvim_set_hl(0, 'LineNr', { fg = c.grey })
vim.api.nvim_set_hl(0, 'VertSplit', { fg = c.line })
vim.api.nvim_set_hl(0, 'Pmenu', { fg = c.white, bg = c.pmenu_bg })
vim.api.nvim_set_hl(0, 'PmenuSel', { fg = c.black, bg = c.white })
vim.api.nvim_set_hl(0, 'StatusLine', { fg = c.white, bg = c.statusline_bg })
vim.api.nvim_set_hl(0, 'Visual', { bg = c.one_bg2 })
vim.api.nvim_set_hl(0, 'Search', { bg = c.yellow, fg = c.black })
vim.api.nvim_set_hl(0, 'IncSearch', { bg = c.orange, fg = c.black })
vim.api.nvim_set_hl(0, 'MatchParen', { bg = c.dark_purple, fg = c.black })
vim.api.nvim_set_hl(0, 'Directory', { fg = c.folder_bg })
vim.api.nvim_set_hl(0, 'Title', { fg = c.purple, bold = true })
vim.api.nvim_set_hl(0, 'Error', { fg = c.red, bold = true })
vim.api.nvim_set_hl(0, 'WarningMsg', { fg = c.orange })
vim.api.nvim_set_hl(0, 'DiagnosticError', { fg = c.red })
vim.api.nvim_set_hl(0, 'DiagnosticWarn', { fg = c.orange })
vim.api.nvim_set_hl(0, 'DiagnosticInfo', { fg = c.blue })
vim.api.nvim_set_hl(0, 'DiagnosticHint', { fg = c.teal })

-- Treesitter
vim.api.nvim_set_hl(0, '@comment', { fg = c.grey_fg, italic = true })
vim.api.nvim_set_hl(0, '@keyword', { fg = c.purple })
vim.api.nvim_set_hl(0, '@function', { fg = c.blue })
vim.api.nvim_set_hl(0, '@variable', { fg = c.white })
vim.api.nvim_set_hl(0, '@string', { fg = c.orange })
vim.api.nvim_set_hl(0, '@number', { fg = c.teal })
vim.api.nvim_set_hl(0, '@type', { fg = c.yellow })
vim.api.nvim_set_hl(0, '@constant', { fg = c.baby_pink })

-- Git signs
vim.api.nvim_set_hl(0, 'GitSignsAdd', { fg = c.green })
vim.api.nvim_set_hl(0, 'GitSignsChange', { fg = c.orange })
vim.api.nvim_set_hl(0, 'GitSignsDelete', { fg = c.red })
