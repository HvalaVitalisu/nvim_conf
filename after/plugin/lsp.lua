local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.set_preferences({
    suggest_lsp_servers = false,
    configure_diagnostics = true,
    sign_icons = {
        error = '',
        warn = '',
        hint = '',
        info = ''
    }
})

lsp.setup()

