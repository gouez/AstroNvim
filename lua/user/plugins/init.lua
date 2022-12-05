local M = {
  ["phaazon/hop.nvim"] = { disable = true },
  ["sainnhe/gruvbox-material"] = { opt = false },
  ["ray-x/navigator.lua"] = {
    event = 'BufRead',
    requires = {
      { 'ray-x/guihua.lua', run = 'cd lua/fzy && make' },
      { 'onsails/lspkind.nvim' },
      { 'nvim-treesitter/nvim-treesitter' },
      { 'neovim/nvim-lspconfig' }
    },
    config = function()
      require 'user.plugins.navigator'
    end
  },
  ["ray-x/go.nvim"] = {
    ft = {"go"},
    config = function()
      require 'user.plugins.go'
    end
  },
  ["mrjones2014/legendary.nvim"] = {
    requires = "dressing.nvim",
    config = "require('user.plugins.legendary')",
  },
  ["ggandor/leap.nvim"] = {
    config = function()
      require('user.plugins.leap')
    end
  },
  ["ggandor/flit.nvim"] = {
    requires = {
      "ggandor/leap.nvim"
    },
  },
}

return M
