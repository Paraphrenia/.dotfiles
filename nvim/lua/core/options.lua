-- Vim Related configs or keybinds --

-- Set tab width to 2 spaces
vim.o.tabstop = 2 
vim.o.shiftwidth = 2
vim.o.expandtab = true

-- Ignore case in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Highlight search results as you type
vim.o.incsearch = true

-- Enable line wrapping
vim.wo.wrap = true

-- Keybinds
vim.g.mapleader = ','
vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>q', ':q<CR>', {noremap=true, silent=true})
vim.keymap.set('n', '<leader>tt', ':ToggleTerm size=10 dir= direction=horizontal<CR>', {noremap=true, silent=true})
vim.keymap.set('n', '<leader>ts', ':2ToggleTerm size=10 dir=~ direction=horizontal<CR>', {noremap=true, silent=true})
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
