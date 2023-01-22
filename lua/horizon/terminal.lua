local M = {}
local term_colors = {
	foreground = "#D5D8DA",
	ansiBlue = "#26BBD9",
	ansiBrightBlue = "#3FC4DE",
	ansiBrightCyan = "#6BE4E6",
	ansiBrightGreen = "#3FDAA4",
	ansiBrightMagenta = "#F075B5",
	ansiBrightRed = "#EC6A88",
	ansiBrightYellow = "#FBC3A7",
	ansiCyan = "#59E1E3",
	ansiGreen = "#29D398",
	ansiMagenta = "#EE64AC",
	ansiRed = "#E95678",
	ansiYellow = "#FAB795",
	selectionBackground = "#6C6F934D",
	background = "#D5D8DA",
	cursor_foreground = "#6C6F9380",
}

function M.setup()
	vim.g.terminal_color_0 = "#16161C"
	vim.g.terminal_color_1 = term_colors.ansiBrightRed
	vim.g.terminal_color_2 = term_colors.ansiBrightGreen
	vim.g.terminal_color_3 = term_colors.ansiBrightYellow
	vim.g.terminal_color_4 = term_colors.ansiBrightBlue
	vim.g.terminal_color_5 = term_colors.ansiBrightMagenta
	vim.g.terminal_color_6 = term_colors.ansiBrightCyan
	vim.g.terminal_color_7 = term_colors.foreground
	vim.g.terminal_color_8 = term_colors.background
	vim.g.terminal_color_9 = term_colors.ansiRed
	vim.g.terminal_color_10 = term_colors.ansiGreen
	vim.g.terminal_color_11 = term_colors.ansiYellow
	vim.g.terminal_color_12 = term_colors.ansiBlue
	vim.g.terminal_color_13 = term_colors.ansiMagenta
	vim.g.terminal_color_14 = term_colors.ansiCyan
	vim.g.terminal_color_15 = term_colors.foreground
end

return M
