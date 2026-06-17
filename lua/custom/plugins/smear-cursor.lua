vim.pack.add({
  "https://github.com/sphamba/smear-cursor.nvim",
})

require('smear_cursor').setup({
	smear_between_buffers = true,
	smear_between_neighbor_lines = false,

	scroll_buffer_space = true,
})
