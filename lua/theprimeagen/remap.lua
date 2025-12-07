vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set({"n", "v"}, "<leader>y", '"+y')
vim.cmd([[command! Format lua vim.lsp.buf.format({ async = false })]])
