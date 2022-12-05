require("go").setup({
  verbose = false,
  -- goimport = 'goimports', -- 'gopls'
  fillstruct = "gopls",
  log_path = vim.fn.expand("$HOME") .. "/tmp/gonvim.log",
  lsp_codelens = false, -- use navigator
  dap_debug = true,
  goimport = "gopls",
  dap_debug_vt = "true",

  dap_debug_gui = true,
  test_runner = "go", -- richgo, go test, richgo, dlv, ginkgo
  -- run_in_floaterm = true, -- set to true to run in float window.
  lsp_document_formatting = false,
  luasnip = true,
  -- lsp_on_attach = require("navigator.lspclient.attach").on_attach,
  -- lsp_cfg = true,
  -- test_efm = true, -- errorfomat for quickfix, default mix mode, set to true will be efm only
})
