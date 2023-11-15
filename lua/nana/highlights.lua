local palette = require('nana.palette')

return {
  -- Core options
  Normal = {
    fg = palette.white,
    bg = palette.base0,
  },
  NormalFloat = {
    bg = palette.base3,
  },
  Directory = {
    fg = palette.blue,
  },
  Pmenu = {
    fg = palette.white,
    bg = palette.base3,
  },
  PmenuSel = {
    bg = palette.base4,
  },
  PmenuSelBold = {
    fg = palette.base4,
    bg = palette.orange,
  },
  PmenuThumb = {
    fg = palette.lavender,
    bg = palette.green,
  },
  PmenuSbar = {
    bg = palette.base3,
  },
  ColorColumn = {
    bg = palette.base2,
  },
  CursorLine = {
    bg = palette.base2,
  },
  Visual = {
    bg = palette.base4,
  },
  VisualNOS = {
    bg = palette.base3,
  },
  Search = {
    bg = palette.base4,
  },
  IncSearch = {
    bg = palette.base4,
  },
  CursorLineNr = {
    fg = palette.orange,
    bg = palette.base2,
  },
  MatchParen = {
    bg = palette.base4
  },
  LineNr = {
    fg = palette.base6,
    bg = palette.base2,
  },
  SignColumn = {
    fg = palette.white,
    bg = palette.base2,
  },
  SpecialKey = {
    fg = palette.crimson,
  },
  DiffAdd = {
    fg = palette.diff_add,
  },
  DiffDelete = {
    fg = palette.diff_remove,
  },
  DiffChange = {
    fg = palette.diff_change,
  },
  DiffText = {
    fg = palette.diff_text,
  },
  diffAdded = {
    fg = palette.green,
  },
  diffRemoved = {
    fg = palette.diff_remove,
  },
  Constant = {
    fg = palette.lavender,
  },
  Number = {
    fg = palette.lavender,
  },
  Float = {
    fg = palette.orange,
  },
  Boolean = {
    fg = palette.lavender,
  },
  Character = {
    fg = palette.yellow,
  },
  String = {
    fg = palette.yellow,
  },
  Typedef = {
    fg = palette.lavender,
  },
  Identifier = {
    fg = palette.white,
  },
  Statement = {
    fg = palette.crimson,
  },
  Operator = {
    fg = palette.crimson,
  },
  Label = {
    fg = palette.crimson,
  },
  Keyword = {
    fg = palette.crimson,
    italic = true,
  },
  PreProc = {
    fg = palette.green,
  },
  Define = {
    fg = palette.crimson,
  },
  Macro = {
    fg = palette.crimson,
  },
  PreCondit = {
    fg = palette.crimson,
  },
  Special = {
    fg = palette.crimson,
  },
  SpecialChar = {
    fg = palette.crimson,
  },
  Whitespace = {
    fg = palette.base2,
  },
  Comment = {
    fg = palette.grey,
  },
  Debug = { bg = palette.yellow },

  -- Treesitter
  ["@annotation"] = {
    fg = palette.lavender,
  },
  ["@attribute"] = {
    fg = palette.green,
  },
  ["@boolean"] = {
    fg = palette.lavender,
  },
  ["@character"] = {
    fg = palette.yellow,
  },
  ["@character.special"] = {
    fg = palette.lavender,
  },
  ["@comment"] = {
    fg = palette.base6,
    italic = true
  },
  ["@conceal"] = {
    fg = palette.grey,
  },
  ["@conditional"] = {
    fg = palette.crimson,
  },
  ["@conditional.ternary"] = {
    fg = palette.crimson,
  },
  ["@constant"] = {
    fg = palette.lavender,
  },
  ["@constant.builtin"] = {
    fg = palette.lavender,
  },
  ["@constant.macro"] = {
    fg = palette.lavender,
  },
  ["@constructor"] = {
    fg = palette.green,
  },
  ["@debug"] = {
    fg = palette.crimson,
  },
  ["@define"] = {
    fg = palette.blue,
  },
  ["@error"] = {
    fg = palette.red,
  },
  ["@exception"] = {
    fg = palette.crimson,
  },
  ["@field"] = {
    fg = palette.white,
  },
  ["@float"] = {
    fg = palette.orange,
  },
  ["@function"] = {
    fg = palette.green,
  },
  ["@function.builtin"] = {
    fg = palette.blue,
  },
  ["@method"] = {
    fg = palette.green,
  },
  ["@method.builtin"] = {
    fg = palette.blue,
  },
  ["@include"] = {
    fg = palette.crimson,
  },
  ["@keyword"] = {
    fg = palette.crimson,
  },
  ["@keyword.function"] = {
    fg = palette.blue,
  },
  ["@keyword.operator"] = {
    fg = palette.crimson,
  },
  ["@keyword.return"] = {
    fg = palette.crimson,
  },
  ["@label"] = {
    fg = palette.crimson,
  },
  ["@namespace"] = {
    fg = palette.lavender,
  },
  ["@number"] = {
    fg = palette.lavender,
  },
  ["@operator"] = {
    fg = palette.crimson,
  },
  ["@parameter"] = {
    fg = palette.orange,
    italic = true,
  },
  ["@property"] = {
    fg = palette.white,
  },
  ["@punctuation.bracket"] = {
    fg = palette.white,
  },
  ["@punctuation.delimiter"] = {
    fg = palette.white,
  },
  ["@punctuation.special"] = {
    fg = palette.crimson,
  },
  ["@reference"] = {
    fg = palette.white,
  },
  ["@repeat"] = {
    fg = palette.crimson,
  },
  ["@string"] = {
    fg = palette.yellow,
  },
  ["@string.escape"] = {
    fg = palette.lavender,
  },
  ["@string.regex"] = {
    fg = palette.lavender,
  },
  ["@string.special"] = {
    fg = palette.lavender,
  },
  ["@symbol"] = {
    fg = palette.lavender,
  },
  ["@tag"] = {
    fg = palette.crimson,
  },
  ["@tag.attribute"] = {
    fg = palette.green,
  },
  ["@tag.delimiter"] =  {
    fg = palette.white,
  },
  ["@text"] = {
    fg = palette.white,
  },
  ["@type"] = {
    fg = palette.green,
  },
  ["@type.builtin"] = {
    fg = palette.blue,
  },
  ["@type.qualifier"] = {
    fg = palette.crimson,
  },
  ["@variable"] = {
    fg = palette.white,
  },
  ["@variable.builtin"] = {
    fg = palette.orange,
  },

  -- Diagnostics
  dbui_tables = {
    fg = palette.white,
  },
  DiagnosticError = {
    fg = palette.red,
  },
  DiagnosticWarn = {
    fg = palette.orange,
  },
  DiagnosticSignError = {
    fg = palette.red,
  },
  DiagnosticHint = {
    fg = palette.blue,
  },
  DiagnosticInfo = {
    fg = palette.base4,
  },
  DiagnosticSignWarn = {
    fg = palette.orange,
  },
  DiagnosticSignInfo = {
    fg = palette.base4,
  },
  DiagnosticSignHint = {
    fg = palette.blue,
  },
  DiagnosticVirtualTextError = {
    fg = palette.red,
  },
  DiagnosticVirtualTextWarn = {
    fg = palette.orange,
  },
  DiagnosticVirtualTextInfo = {
    fg = palette.white,
  },
  DiagnosticVirtualTextHint = {
    fg = palette.blue,
  },
  DiagnosticUnderlineError = {
    bg = palette.basewarn,
  },
  DiagnosticUnderlineWarn = {
    undercurl = true,
    sp = palette.orange,
  },
  DiagnosticFloatingError = {
    fg = palette.red,
  },
  DiagnosticFloatingHint = {
    fg = palette.blue,
    bg = palette.base3,
  },
  CursorWord0 = {
    bg = palette.white,
    fg = palette.black,
  },
  CursorWord1 = {
    bg = palette.white,
    fg = palette.black,
  },
  NvimTreeFolderName = {
    fg = palette.white,
  },
  NvimTreeRootFolder = {
    fg = palette.crimson,
  },
  NvimTreeSpecialFile = {
    fg = palette.white,
    style = 'NONE',
  },

  -- Telescope
  TelescopeBorder = {
    fg = palette.base7,
  },
  TelescopeNormal = {
    fg = palette.base8,
    bg = palette.base0,
  },
  TelescopeSelection = {
    fg = palette.white,
    style = 'bold',
  },
  TelescopeSelectionCaret = {
    fg = palette.green,
  },
  TelescopeMultiSelection = {
    fg = palette.orange,
    bg = palette.base4,
  },
  TelescopeMatching = {
    fg = palette.yellow,
    bg = palette.base4,
  },

  -- gitsigns
  GitSignsCurrentLineBlame = {
    fg = palette.base4,
  },

  -- lualine
  LuaLineDiffAdd = {
    fg = palette.green,
  },
  LuaLineDiffChange = {
    fg = palette.orange,
  },
  LuaLineDiffDelete = {
    fg = palette.red,
  },
}
