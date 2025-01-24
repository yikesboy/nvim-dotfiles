require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- Center view after Ctrl+d and Ctrl+u
map("n","<C-d>", "<C-d>zz",{ desc = "Scroll down and center"})
map("n","<C-u>", "<C-u>zz",{ desc = "Scroll up and center"})

-- Center view after n and N in search
map("n", "n", "nzz", { desc = "Next search result and center" })
map("n", "N", "Nzz", { desc = "Previous search result and center" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
