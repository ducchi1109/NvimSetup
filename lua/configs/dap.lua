local map = vim.keymap.set
local dap = require("dap")
local dapui = require("dapui")
dapui.setup()

dap.listeners.after.event_initialized["dapui_config"] = function()
    dapui.open()
end

dap.listeners.before.event_terminated["dapui_config"] = function()
    dapui.close()
end

dap.listeners.before.event_exited["dapui_config"] = function()
    dapui.close()
end

map("n", "<leader>db", "<cmd> DapToggleBreakpoint <CR>", { desc = "Toggle DAP Breakpoint" })

map("n", "<leader>dr", "<cmd> DapContinue <CR>", { desc = "Start or continue DAP" })
