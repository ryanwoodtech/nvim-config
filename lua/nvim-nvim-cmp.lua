local cmp = require "cmp"
local lspkind = require "lspkind"

cmp.setup {
    mapping = {
        ["C-d"] = cmp.mapping.scroll_docs(-4),
        ["C-f"] = cmp.mapping.scroll_docs(4),
        ["C-n"] = cmp.mapping.select_next_item(),
        ["C-p"] = cmp.mapping.select_prev_item(),
        ["C-e"] = cmp.mapping.close(),
        ["C-y"] = cmp.mapping.confirm {
            behavior = cmp.ConfirmBehavior.Insert,
            select = true
        },
        ["C-space"] = cmp.mapping.complete(),
    },
    sources = {
        {name = "nvim_lsp"},
        {name = "nvim_lua"},
        {name = "path"},
        {name = "buffer", keyword_length = 5},
    },
    formatting = {
        format = lspkind.cmp_format {
            with_text = true,
            menu = {
                buffer = '[buf]',
                nvim_lsp = '[LSP]',
                path = '[path]',
            }
        }
    }
}
