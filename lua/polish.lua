-- Move line up
vim.api.nvim_set_keymap("n", "<A-Up>", ":m .-2<CR>==", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<A-Up>", "<Esc>:m .-2<CR>==gi", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<A-Up>", ":m '<-2<CR>gv=gv", { noremap = true, silent = true })

-- Move line down
vim.api.nvim_set_keymap("n", "<A-Down>", ":m .+1<CR>==", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<A-Down>", "<Esc>:m .+1<CR>==gi", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<A-Down>", ":m '>+1<CR>gv=gv", { noremap = true, silent = true })

-- Format Document
vim.api.nvim_set_keymap(
	"n",
	"<leader>F",
	"<cmd>lua vim.lsp.buf.format({ async = true })<CR>",
	{ desc = "Format Document", noremap = true, silent = true }
)

-- Toggle Precognition
vim.api.nvim_set_keymap(
	"n",
	"<leader>uP",
	":Precognition toggle<CR>",
	{ desc = "Toggle Precognition", noremap = true, silent = true }
)
