
vim.g.mapleader = " "

local keymap = vim.keymap


-- Modify numbers


-- Tabs management
keymap.set("n", "<leader>nt", ":tabnew<CR>", { desc = "Creates new empty tab", noremap = true, silent = true });
keymap.set("n", "<leader>mt", ":tabclose<CR>", { desc = "Closes current tab", noremap = true, silent = true });
keymap.set("n", "<leader><Right>", ":tabnext<CR>", { desc = "Move to the right tab", noremap = true, silent = true });
keymap.set("n", "<leader><Left>", ":tabprevious<CR>", { desc = "Move to the left tab", noremap = true, silent = true });

-- Neo tree toggle
keymap.set("n", "<leader><ENTER>", ":Neotree toggle<CR>", { desc = "Toggles the Neo tree explorer", noremap = true, silent = true })

-- Reloads current buffer ( for treesitter fold expr to reload )
function reload_current_buffer()
  vim.cmd('w')
  vim.cmd('e"')
end

keymap.set("n", "rr", ":lua reload_current_buffer()<CR>")
