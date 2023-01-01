-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue = "#25B2BC",
  green = "#27D796",
  purple = "#B877DB",
  red1 = "#E95678",
  red2 = "#E9436F",
  yellow = "#FAC29A",
  orange = "#F09383",
  fg = "#8B8D8F",
  bg = "#1D1F27",
  gray1 = "#2E303E",
  gray2 = "#1D1F27",
  gray3 = "#2E303E",
}
-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.bg, bg = colors.red1, gui = "bold" },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = { a = { fg = colors.bg, bg = colors.green, gui = "bold" } },
  visual = { a = { fg = colors.bg, bg = colors.purple, gui = "bold" } },
  command = { a = { fg = colors.bg, bg = colors.yellow, gui = "bold" } },
  replace = { a = { fg = colors.bg, bg = colors.red2, gui = "bold" } },
  inactive = {
    a = { fg = colors.fg, bg = colors.gray1, gui = "bold" },
    b = { fg = colors.fg, bg = colors.gray1 },
    c = { fg = colors.fg, bg = colors.gray1 },
  },
}
