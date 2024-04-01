if vim.g.vscode then
  require("vscodium_nvim/vscodium")
else
  require("kickstart/kickstart")
  require("keymaps")
end
