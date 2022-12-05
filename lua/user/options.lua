return {
  opt = {
    relativenumber = true, -- sets vim.opt.relativenumber
    foldcolumn = "0",
    foldlevel = 99, -- Using ufo provider need a large value, feel free to decrease the value
    foldlevelstart = 99,
    foldenable = true,
    cmdheight = 0,
  },
  g = {
    mapleader = " ", -- sets vim.g.mapleader
  },
}
