local map = vim.api.nvim_set_keymap
local silent = { silent = true, noremap = true }

map('n', '<leader>ps', [[<cmd>Telescope live_grep theme=get_dropdown<cr>]], silent)
map('n', '<leader>pf', [[<cmd>Telescope find_files theme=get_dropdown<cr>]], silent)
