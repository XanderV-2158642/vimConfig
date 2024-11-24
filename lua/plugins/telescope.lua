return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
-- or                              , branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim' },
      keys = {
	      { "<leader>ff", "<cmd>Telescope find_files<cr>", desc="Telescope find files", remap=true},
	      { "<leader>fg", "<cmd>Telescope live_grep<cr>", desc="Telescope live grep", remap=true},
	      { "<leader>ps",
	      function()
		      local builtin = require('telescope.builtin')
		      builtin.grep_string({ search = vim.fn.input("Grep > ")})
	      end, desc="Search in project"},
      },
    }
