-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.o.shell = "/bin/zsh"
vim.env.ZDOTDIR = vim.fn.expand("~/.zsh_neovim_config")
