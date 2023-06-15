require('tabline').setup({
    show_index = true,        -- show tab index
    show_modify = true,       -- show buffer modification indicator
    show_icon = true,        -- show file extension icon
    modify_indicator = '[+]', -- modify indicator
    no_name = 'No name',      -- no name buffer name
    brackets = { '[', ']' },  -- file name brackets surrounding
})

vim.keymap.set('n', '<M-Up>', ':tabnew<CR>')
vim.keymap.set('n', '<M-Down>', ':tabclose<CR>')
vim.keymap.set('n', '<M-Right>', ':tabnext<CR>')
vim.keymap.set('n', '<M-Left>', ':tabprevious<CR>')
