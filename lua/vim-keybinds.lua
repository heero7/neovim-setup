-- Keybinds for VIM (not for plugins!)

vim.g.mapleader = " "               -- Leader key = <SPACE>
vim.keymap.set("i", "jk", "<ESC>")  -- Exit using 'jk' in insert mode
vim.keymap.set("n", "<leader>n", ":nohl")  -- Clear highlights from search
