
return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  config = function()
    require('nvim-treesitter.configs').setup {
      ensure_installed = { "lua", "vim", "bash", "markdown", "json" }, -- add others as needed
      highlight = { enable = true },
      indent = { enable = true },
    }
    end
    }
