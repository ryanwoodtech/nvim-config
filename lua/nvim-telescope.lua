local builtin = require('telescope.builtin')

vim.keymap.set('n', '<Space>pf', builtin.find_files, {})
vim.keymap.set('n', '<Space>pg', builtin.live_grep, {})
vim.keymap.set('n', '<Space>ph', builtin.help_tags, {})
