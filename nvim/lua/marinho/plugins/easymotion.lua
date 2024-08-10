return {

  "https://github.com/easymotion/vim-easymotion",
  config = function ()

    local keymap = vim.keymap

    keymap.set("n", "<leader><leader>r", "<Plug>(easymotion-overwin-f2)", { desc = "" })
    keymap.set("n", "<leader><leader>l", "<Plug>(easymotion-overwin-line)", { desc = "" })

  end

}
