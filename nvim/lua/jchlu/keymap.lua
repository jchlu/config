local nnoremap = require("jchlu.remap").nnoremap

nnoremap("<leader>ex", "<cmd>Ex<CR>")
nnoremap("<leader>sx", "<cmd>Lexplore | vert res 30<CR>")
nnoremap("<leader>ff", "<cmd>lua require('telescope.builtin').find_files()<cr>")
nnoremap("<leader>fg", "<cmd>lua require('telescope.builtin').live_grep()<cr> ")
nnoremap("<leader>fb", "<cmd>lua require('telescope.builtin').buffers()<cr>   ")
nnoremap("<leader>fh", "<cmd>lua require('telescope.builtin').help_tags()<cr> ")
