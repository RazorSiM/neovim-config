vim.o.showtabline = 2
local tabby = require 'tabby'
tabby.setup({
  tabline = require("tabby.presets").tab_only
})

vim.keymap.set("n", "<leader>ta", ":$tabnew<CR>", {noremap = true})
vim.keymap.set("n", "<leader>tc", ":tabclose<CR>", { noremap = true })
vim.keymap.set("n", "<leader>to", ":tabonly<CR>", { noremap = true })
vim.keymap.set("n", "<leader>tn", ":tabn<CR>", { noremap = true })
vim.keymap.set("n", "<leader>tp", ":tabp<CR>", { noremap = true })
