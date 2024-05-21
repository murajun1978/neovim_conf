local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- general keymaps
keymap.set("n", "x", '"_x')

-- Increment or Decrement
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

-- Save file and quit
keymap.set("n", "<Leader>w", ":update<Return>", opts)
keymap.set("n", "<Leader>q", ":qa<Return>", opts)

-- Split windows
keymap.set("n", "ss", ":split<Return>")
keymap.set("n", "sv", ":vsplit<Return>")
keymap.set("n", "sc", ":close<CR>")

-- Move window
keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sk", "<C-w>k")
keymap.set("n", "sl", "<C-w>l")

-- File exproler with NeoTree
keymap.set("n", "<Leader>t", ":Neotree toggle<Return>")

-- Copilot chat
keymap.set("n", "<Leader>cp", ":CopilotChatOpen<Return>")
