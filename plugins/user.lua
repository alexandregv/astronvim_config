return {
  -- { 'echasnovski/mini.map', version = false, lazy = false },
  { 'echasnovski/mini.nvim', version = false },
  -- { 'wfxr/minimap.vim', lazy = false, config = {minimap_auto_start = 1}},

  -- { "andweeb/presence.nvim", lazy = false },

  -- { "Diogo-ss/42-header.nvim", cmd = "Stdheader", keys = "<F1>", opts = {
  --   default_map = true, -- Default Mapping <F1> in normal mode
  --   auto_update = true  -- Update header when saving
  -- }},
  { "Diogo-ss/42-header.nvim", cmd = "Stdheader", keys = "<F1>", opts = {} },

  { "fatih/vim-go", ft = "go" },
  { "hashivim/vim-terraform", ft = "terraform" },
  { "pearofducks/ansible-vim", ft = {"yaml", "jinja2"} },

}
