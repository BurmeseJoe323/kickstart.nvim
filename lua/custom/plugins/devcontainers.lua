-- Sets DevContainers for Neovim, loaded in init.lua
return {
  'https://codeberg.org/esensar/nvim-dev-container',
  dependencies = 'nvim-treesitter/nvim-treesitter',

  -- Configuration can be done in here
  require('devcontainer').setup {},
}
