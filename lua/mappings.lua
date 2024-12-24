require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map({ "n", "i", "v" }, "<C-s>", "<cmd>w<CR>", { desc = "Save file" })
map({ "n", "i", "v" }, "<C-a>", 
    [[:silent !gnome-terminal -- bash -c "~/.config/nvim/run-files/run-file.sh '$(echo %:p)'"<CR>]], { desc = "Run shell script in system terminal" }
)

--map({ "n", "i", "v" }, "<C-a>", ":terminal bash /home/miguel/.config/nvim/run-files/run-file.sh %<CR>", { desc = "Run shell script on file in terminal" })






