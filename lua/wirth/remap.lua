vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>rw', vim.cmd.Ex)
-- TELESCOPE
vim.keymap.set('n', '<leader>ff', '<cmd>:Telescope find_files<CR>')
vim.keymap.set('n', '<leader>fg', '<cmd>:Telescope live_grep<CR>')
vim.keymap.set('n', '<leader>fb', '<cmd>:Telescope buffers<CR>')

-- EDITING
vim.keymap.set('n', '<leader>sp', '\"+p')

-- TERMINAL
vim.keymap.set('n', '<leader>t', '<cmd>:terminal<CR>')
vim.keymap.set('t', '<leader>i', '<cmd>:startinsert<CR>')
vim.keymap.set('t', '<leader>t', '<C-\\><C-n>')

-- TABS
vim.keymap.set('n', '<leader>nt', '<cmd>:tabnew<CR>')
vim.keymap.set('n', '<leader>0nt', '<cmd>:0tabnew<CR>')
vim.keymap.set('n', '<leader>$nt', '<cmd>:$tabnew<CR>')

vim.keymap.set('n', '<leader>b', '<cmd>:-tabnext<CR>')
vim.keymap.set('n', '<leader>w', '<cmd>:+tabnext<CR>')
vim.keymap.set('n', '<leader>0', '<cmd>:1tabnext<CR>')
vim.keymap.set('n', '<leader>$', '<cmd>:$tabnext<CR>')

vim.keymap.set('n', '<leader>dt', '<cmd>:tabclose<CR>')
vim.keymap.set('n', '<leader>ddt', '<cmd>:tabonly<CR>')

-- Windows
vim.keymap.set('n', '<leader>hw', '<cmd>:sp<CR>')
vim.keymap.set('n', '<leader>vw', '<cmd>:vs<CR>')

vim.keymap.set('n', '<leader>j', '<cmd>:wincmd j<CR>')
vim.keymap.set('n', '<leader>k', '<cmd>:wincmd k<CR>')
vim.keymap.set('n', '<leader>h', '<cmd>:wincmd h<CR>')
vim.keymap.set('n', '<leader>l', '<cmd>:wincmd l<CR>')

vim.keymap.set('n', '<leader><Up>', '<cmd>:resize +5<CR>')
vim.keymap.set('n', '<leader><Down>', '<cmd>:resize -5<CR>')
vim.keymap.set('n', '<leader><Right>', '<cmd>:vertical resize +5<CR>')
vim.keymap.set('n', '<leader><Left>', '<cmd>:vertical resize -5<CR>')

-- CARGO
vim.keymap.set('n', '<leader>cr', '<cmd>:!cargo run<CR>')
vim.keymap.set('n', '<leader>rb1cr', '<cmd>:!RUST-BACKTRACE=1 cargo run<CR>')
