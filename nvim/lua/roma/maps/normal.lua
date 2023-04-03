vim.g.mapleader = " "

require("roma.maps.plugin")

--trying to replace ctrl
vim.keymap.set("n", "<leader>o", "<C-o>")
vim.keymap.set("n", "<leader>i", "<C-i>")

--buffers
vim.keymap.set("n", "L", "<C-W><C-L>")
vim.keymap.set("n", "H", "<C-W><C-H>")
vim.keymap.set("n", "<leader>w=", "<C-W><C-=>")
vim.keymap.set("n", "<leader>wh", "10<C-W><")
vim.keymap.set("n", "<leader>wl", "10<C-W>>")

--navigations remapping
vim.keymap.set("n", "gg", "gg0")
vim.keymap.set("n", "G", "G0")
vim.keymap.set("n", "K", "<C-u>zz")
vim.keymap.set("n", "J", "<C-d>zz")
vim.keymap.set("n", "k", "gk")
vim.keymap.set("n", "j", "gj")
vim.keymap.set("n", "0", "g0")
vim.keymap.set("n", "$", "g$")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

--string join
vim.keymap.set("n", "<leader>j", "J")

--command mode to normal mode
vim.keymap.set("c", "<F8>", "<C-f>")
