require("mason-nvim-dap").setup({
    ensure_installed = { "python", "codelldb" },
    handlers = {
        function(config)
            require("mason-nvim-dap").default_setup(config)
        end,
    },
})
