---@type LazySpec
return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "User AstroFile",
  opts = {
    panel = {
      auto_refresh = false,
      keymap = {
        accept = "<CR>",
        jump_prev = "[[",
        jump_next = "]]",
        refresh = "gr",
        open = "<M-CR>",
      },
    },
    suggestion = {
      auto_trigger = true,
      keymap = {
        accept = "<C-enter>",
        prev = "<M-[>",
        next = "<M-]>",
        dismiss = "<C-]>",
      },
    },
  },
}
