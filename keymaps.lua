vim.g.mapleader = " "
-- allows marked lines to be moved around in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<r2<CR>gv=gv")
-- keep cursor in middle when jumping with ctrl-u ctrl-d
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- keeps curser centered when scrolling through search matches
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
-- copy to system clipboard instead of vims own
vim.keymap.set("n","<leader>y", "\"+y")
vim.keymap.set("v","<leader>y", "\"+y")
vim.keymap.set("n","<leader>Y", "\"+Y")
