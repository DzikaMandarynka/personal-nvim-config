return {
    "olimorris/codecompanion.nvim",
    version = "^19.0.0",
    opts = {
        interactions = {
            chat = {
                adapter = {
                    name = "ollama",
                    model = "huihui_ai/qwen2.5-coder-abliterate:14b",
                },
            },
            inline = {
                adapter = "ollama",
            },
            cmd = {
                adapter = "ollama",
            },
            background = {
                adapter = "ollama",
            },
        },
    },
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-treesitter/nvim-treesitter",
    },
}
