return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            ensure_installed = {"bash", "lua", "python", "r"},
            highlight = { enable = true },
            indent = { enable = true }
        })
    end
}

