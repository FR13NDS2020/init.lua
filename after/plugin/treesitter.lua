require 'nvim-treesitter.install'.prefer_git = false
require 'nvim-treesitter.install'.compilers = { "clang" }

require'nvim-treesitter.configs'.setup {
    ensure_installed = { "c", "cpp", "lua" },
    sync_install = false,
    auto_install = true,
    ignore_install = { "query" },
  
    highlight = {
      enable = true,
      disable = { "rust" },
      additional_vim_regex_highlighting = false,
    },
  }
