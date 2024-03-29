local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>s', builtin.find_files, {})
vim.keymap.set('n', '<leader>f', builtin.git_files, {})
vim.keymap.set('n', '<leader>d', builtin.buffers, {})
vim.keymap.set('n', '<leader>g', function()
    builtin.grep_string({ search = vim.fn.input(" Grep > ") })
end)


vim.keymap.set('n', '<leader>p', require 'telescope'.extensions.projects.projects, {})
