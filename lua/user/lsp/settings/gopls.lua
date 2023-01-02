return {
    settings = {
        gopls = {
            gofumpt = true,
            -- hints = {
                -- assignVariableTypes = true,
                -- compositeLiteralFields = true,
                -- compositeLiteralTypes = true,
                -- constantValues = true,
                -- functionTypeParameters = true,
                -- parameterNames = true,
                -- rangeVariableTypes = true,
            -- },
        },
    },
    flags = {
        hint = {
            enable = true,
        }
    }
}
