require("mason").setup()
require("mason-lspconfig").setup()

local config= require("lspconfig")

local on_attach = function(_, _)
    vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
    vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
end

config.sumneko_lua.setup({
	on_attach = on_attach,
    settings = {
        Lua = {
            diagnostics = {
                globals = { 'vim' } -- Fixes "Undefined global vim"
            }
        }
    }
})

config.tsserver.setup {
    on_attach = on_attach
}
