vim.cmd.colorscheme("gruvbox-material")

vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})

-- Make line numbers readable on transparent background
vim.api.nvim_set_hl(0, "LineNr", { fg = "#D5C4A1", bg = "none" })        -- normal line numbers
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#FABD2F", bg = "none", bold = true })  -- current line number

-- Optional: highlight the current line for better visibility
vim.opt.cursorline = true
vim.api.nvim_set_hl(0, "CursorLine", { bg = "#1d2021" })  -- subtle background for cursor line

