-- Neotree Keymaps
vim.keymap.set("n", "<C-n>", "<cmd>Neotree toggle<cr>", { desc = "Toggle NeoTree" })
vim.keymap.set("n", "<leader>e", "<cmd>Neotree focus<cr>", { desc = "Focus the NeoTree" })

-- Telescope Keymaps
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope live grep' })

