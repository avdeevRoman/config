vim.g.mapleader = " "

vim.bo.formatoptions = 'jnqlr'

--lines and formatting
vim.opt.number = true
vim.opt.tw = 100000
vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.incsearch = true

--spell
vim.opt.spell = true
vim.opt.spelllang = "en,ru"

--keymapping
vim.opt.keymap = "russian-jcukenwin"
vim.opt.iminsert = 0 --Чтобы при старте ввод был на английском, а не русском 
vim.opt.imsearch = 0 --Чтобы при старте поиск был на английском, а не русском
--highlight lCursor guifg=NONE guibg=red 
--highlight Cursor guifg=NONE guibg=green

--more natural split open
vim.opt.splitbelow = true
vim.opt.splitright = true

