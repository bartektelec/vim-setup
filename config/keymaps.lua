-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("n", "<C-t>", "<cmd>set shell=bash\\ -l<bar>term<cr>", { desc = "Open terminal" })
-- vim.keymap.set("n", "<leader>ee", "<cmd>Neotree right toggle<cr>", { desc = "Open file tree" })
vim.keymap.set("n", "<leader>gS", "<cmd>Neotree git_status toggle<cr>", { desc = "Open git status file tree" })
vim.keymap.set("n", "<leader>ev", "<cmd>Neotree<bar>e $HOME/AppData/Local/nvim<cr>", { desc = "Open nvim dir" })
vim.keymap.set("n", "<leader>ep", "<cmd>Neotree<bar>e D:/projects/<cr>", { desc = "Open projects dir" })
vim.keymap.set("n", "<leader>ed", "<cmd>cd %:p:h<cr>", { desc = "Set cwd" })
