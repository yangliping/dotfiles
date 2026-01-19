--- vim.opt.textwidth=78
vim.opt.listchars = "tab:..,trail:-,extends:>,precedes:<"
vim.opt.expandtab = true
vim.opt.list = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.fileencodings = "ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1"
vim.opt.termguicolors = true
vim.opt.background = "light"
vim.g.editorconfig = true

vim.keymap.set("n", "<C-h>", ":noh<CR>", {desc="nohight"})

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
  {"neovim/nvim-lspconfig"},
  {"EdenEast/nightfox.nvim"},
})

require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "vim", "vimdoc", "python" },
  highlight = {
    enable = true,
    additional_vim_regex_highlighting,
  },
  indent = {
    enable = true,
  },
}

require'lspconfig'.clangd.setup{}

vim.cmd.colorscheme("nightfox")
