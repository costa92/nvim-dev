local M = {}

M.version = "0.0.1"


local defaults = {
    defaults = {
        keymaps = true,
    }
}

local options

function M.setup(opts)
   options = vim.tbl_deep_extend('force',defaults,opts or {}) or {}
end

return M
