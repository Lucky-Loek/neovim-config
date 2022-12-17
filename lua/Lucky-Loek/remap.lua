vim.g.mapleader = " "

-- Quick save
vim.keymap.set("n", "<leader>w", vim.cmd.w)

-- Show netrw screen
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move stuff while respecting indents
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

-- Keep cursor in middle of screen when moving fast
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Keep cursor in middle of screen when searching
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Keep first highlighted element in clipboard while pasting over other highlighted
vim.keymap.set("x", "<leader>p", "\"_dP")

-- When I need Ex mode, I will find it anyway. Yer a wizard 'Arry!
vim.keymap.set("n", "Q", "<nop>")

-- Replace all highlighted word occurences in the current buffer
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
