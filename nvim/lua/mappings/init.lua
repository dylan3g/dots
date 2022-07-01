local key = vim.keymap.set
local options = { noremap = true, silent = true }

key('n', 'e', ':NvimTreeToggle<CR>', options)
key('n', 'gd', vim.lsp.buf.declaration, options)
key('n', 'gs', vim.lsp.buf.signature_help, options)
key('n', '<Tab>', ':tabnext<CR>', options)
key('n', 'nn', ':tabnew<CR>', options)
key('n', 'ff', ':FZF<CR>', options)
