--  See `:help vim.keymap.set()`

-- Clear highlights on search when pressing <Esc> in normal mode
--  See `:help hlsearch`
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Center on half page up/down
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

-- Diagnostic keymaps
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
--
-- NOTE: This won't work in all terminal emulators/tmux/etc. Try your own mapping
-- or just use <C-\><C-n> to exit terminal mode
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- TIP: Disable arrow keys in normal mode
vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

-- Keybinds to make split navigation easier.
--  Use CTRL+<hjkl> to switch between windows
--
--  See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Save with ctrl + s
vim.keymap.set('n', '<C-s>', ':wa<CR>', { desc = 'Save all' })

vim.keymap.set('n', '<C-1>', ':BufferPrevious<CR>', { desc = 'Goto previous buffer' })
vim.keymap.set('n', '<C-2>', ':BufferNext<CR>', { desc = 'Goto next buffer' })

vim.keymap.set('n', '<leader>x', ':BufferClose<CR>', { desc = 'Close buffer' })

vim.keymap.set('n', '<leader>1', ':BufferGoto 1<CR>', { desc = 'Goto Buffer 1' })
vim.keymap.set('n', '<leader>2', ':BufferGoto 2<CR>', { desc = 'Goto Buffer 2' })
vim.keymap.set('n', '<leader>3', ':BufferGoto 3<CR>', { desc = 'Goto Buffer 3' })
vim.keymap.set('n', '<leader>4', ':BufferGoto 4<CR>', { desc = 'Goto Buffer 4' })
vim.keymap.set('n', '<leader>5', ':BufferGoto 5<CR>', { desc = 'Goto Buffer 5' })
vim.keymap.set('n', '<leader>6', ':BufferGoto 6<CR>', { desc = 'Goto Buffer 6' })
vim.keymap.set('n', '<leader>7', ':BufferGoto 7<CR>', { desc = 'Goto Buffer 7' })
vim.keymap.set('n', '<leader>8', ':BufferGoto 8<CR>', { desc = 'Goto Buffer 8' })
vim.keymap.set('n', '<leader>9', ':BufferGoto 9<CR>', { desc = 'Goto Buffer 9' })
