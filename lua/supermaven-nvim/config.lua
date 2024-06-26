local default_config = {
  keymaps = {
    accept_suggestion = "<Tab>",
    clear_suggestion = "<C-]>",
  },
  ignore_filetypes = {},
}

M = {}

M.setup_config = function(args)
  local config = vim.tbl_deep_extend("force", default_config, args)
  return config
end

return M