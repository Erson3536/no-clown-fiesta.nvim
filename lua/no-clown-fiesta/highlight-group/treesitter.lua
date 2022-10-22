local M = {}

function M.highlight(palette, opts)
  return {
    ["@comment"] = { fg = palette.medium_gray, style = opts.comments },
    ["@annotation"] = { fg = palette.white },
    ["@attribute"] = { fg = palette.white },
    ["@constructor"] = { fg = palette.white },
    ["@type"] = { fg = palette.white, style = opts.type },
    ["@type.builtin"] = { fg = palette.white },
    ["@conditional"] = { fg = palette.gray_blue },
    ["@exception"] = { fg = palette.red },
    ["@include"] = { fg = palette.red },
    ["@keyword"] = { fg = palette.gray_blue, style = opts.keywords },
    ["@keyword.function"] = { fg = palette.gray_blue, style = opts.keywords },
    ["@label"] = { fg = palette.white },
    ["@namespace"] = { fg = palette.white },
    ["@repeat"] = { fg = palette.gray_blue },
    ["@constant"] = { fg = palette.white },
    ["@const.builtin"] = { fg = palette.red },
    ["@float"] = { fg = palette.red },
    ["@number"] = { fg = palette.red },
    ["@boolean"] = { fg = palette.red },
    ["@character"] = { fg = palette.light_green },
    ["@error"] = { fg = palette.error_red },
    ["@function"] = { fg = palette.cyan, style = opts.functions },
    ["@function.builtin"] = { fg = palette.cyan },
    ["@method"] = { fg = palette.cyan },
    ["@const.macro"] = { fg = palette.cyan },
    ["@function.macro"] = { fg = palette.cyan },
    ["@variable"] = { fg = palette.white, style = opts.variables },
    ["@variable.builtin"] = { fg = palette.white },
    ["@property"] = { fg = palette.gray_blue },
    ["@operator"] = { fg = palette.gray_blue },
    ["@field"] = { fg = palette.white },
    ["@parameter"] = { fg = palette.white },
    ["@parameter.reference"] = { fg = palette.white },
    ["@symbol"] = { fg = palette.medium_gray },
    ["@text"] = { fg = palette.fg },
    ["@punctuation.delimiter"] = { fg = palette.white },
    ["@tag.delimiter"] = { fg = palette.white },
    ["@punctuation.bracket"] = { fg = palette.white },
    ["@punctuation.special"] = { fg = palette.medium_gray },
    ["@string"] = { fg = palette.medium_gray_blue },
    ["@string.regex"] = { fg = palette.medium_gray_blue },
    ["@string.escape"] = { fg = palette.medium_gray_blue },
    ["@tag"] = { fg = palette.pale_purple },
    ["@emphasis"] = { style = "italic" },
    ["@underline"] = { style = "underline" },
    ["@title"] = { fg = palette.medium_gray },
    ["@literal"] = { fg = palette.medium_gray },
    ["@uri"] = { fg = palette.cyan, style = "underline" },
    ["@keyword.operator"] = { fg = palette.gray_blue },
    ["@structure"] = { fg = palette.purple_test },
    ["@strong"] = { fg = palette.medium_gray },
    ["@query.linter.error"] = { fg = palette.warning_orange },
  }
end

return M
