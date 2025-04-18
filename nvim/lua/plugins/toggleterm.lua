return {
  'akinsho/toggleterm.nvim',
    config = function()
        require("toggleterm").setup({
            size = 5,
          open_mapping = [[<c-\>]],
          shade_filetypes = {},
          shading_factor = 2,
          direction = 'float',
          start_in_insert = true,
          insert_mappings = true,
          terminal_mappings = true,
          float_opts = {
            border = 'curved',
            winblend = 3,
          },
        })
      end
}

