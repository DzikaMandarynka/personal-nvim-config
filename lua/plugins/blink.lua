return {
    "saghen/blink.cmp",
    opts = {
        keymap = {
            preset = "enter",
            ["<Down>"] = { "select_next", "fallback" },
            ["<Up>"] = { "select_prev", "fallback" },
        },
    },
}
