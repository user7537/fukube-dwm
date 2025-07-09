local function map(m, k, v)
  vim.keymap.set(m, k, v, { noremap = true, silent = true })
end
map("", "<Space>", "<Nop>")
vim.g.mapleader = " "
vim.g.maplocalleader = " "
map("n", "<leader>e", ":NvimTreeToggle<CR>", { silent = true },{ desc = "Toggle File Tree" })
map("n", "<leader>f", ":lua require('fzf-lua').files()<CR>",{ desc = "Toggle FZF" })
map("n", "<leader>u", ':silent !xdg-open "<cWORD>" &<CR>',{ desc = "Open URL"} ) -- Open URL under cursor



