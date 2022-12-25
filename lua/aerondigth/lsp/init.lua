local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "aerondigth.lsp.mason"
require("aerondigth.lsp.handlers").setup()
require "aerondigth.lsp.null-ls"
