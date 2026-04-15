-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.api.nvim_set_hl(0, "CursorLine", { bg = "#171717" })
vim.api.nvim_set_hl(0, "ColorColumn", { bg = "#333333", ctermbg = "lightgrey" })
vim.api.nvim_set_hl(0, 'LineNr', { fg = '#666666' })
vim.api.nvim_set_hl(0, "MsgArea", { bg = "#222222" })

vim.api.nvim_set_hl(0, "NoiceCmdlinePopup", { bg = "#0f0f0f" })
vim.api.nvim_set_hl(0, "NoiceCmdlinePopupBorder", { bg = "#0f0f0f", fg = "#9ccfd8" })
vim.api.nvim_set_hl(0, "NoiceCmdlinePrompt", { bg = "#0f0f0f" })

vim.api.nvim_set_hl(0, "StatusLine", { bg = "#171717", fg = "#888888" })
vim.api.nvim_set_hl(0, "StatusLineNC", { bg = "#171717", fg = "#888888" })

vim.api.nvim_set_hl(0, "Visual", { bg = "#333333" })
vim.api.nvim_set_hl(0, "Search", { bg = "#333333", fg = "#f9e2af" })
vim.api.nvim_set_hl(0, "CurSearch", { bg = "#3d3b2d", fg = "#f9e2af" })

vim.api.nvim_set_hl(0, "IlluminatedWordText", { bg = "#2b3f42" })
vim.api.nvim_set_hl(0, "IlluminatedWordRead", { bg = "#2b3f42" })
vim.api.nvim_set_hl(0, "IlluminatedWordWrite", { bg = "#2b3f42" })
vim.api.nvim_set_hl(0, "CursorWord", { bg = "#2b3f42" })
vim.api.nvim_set_hl(0, "LspReferenceText", { bg = "#1b2729" })
vim.api.nvim_set_hl(0, "LspReferenceRead", { bg = "#1b2729" })
vim.api.nvim_set_hl(0, "LspReferenceWrite", { bg = "#1b2729" })

vim.api.nvim_set_hl(0, "Pmenu", { bg = "#171717" })
vim.api.nvim_set_hl(0, "PmenuSel", { bg = "#333333" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#333333" })
vim.api.nvim_set_hl(0, "CmpDoc", { bg = "#333333" })
