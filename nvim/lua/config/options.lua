-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- LSP Server to use for Rust.
-- Set to "bacon-ls" to use bacon-ls instead of rust-analyzer.
-- only for diagnostics. The rest of LSP support will still be
-- provided by rust-analyzer.
vim.g.lazyvim_rust_diagnostics = 'rust-analyzer'

vim.opt.relativenumber = false -- Relative line numbers
vim.opt.number = true -- Absolute line numbers
-- vim.opt.colorcolumn = '80,120'

vim.opt.spell = true
vim.opt.spelllang = { 'pt_br', 'en' }

vim.cmd [[
  set conceallevel=0
  set concealcursor=""
]]
