-- Dalam file konfigurasi plugin Anda, misalnya:
-- ~/.config/nvim/lua/plugins/gruvbox.lua
return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000,     -- Pastikan ini dimuat lebih awal
  config = function()
    -- Pengaturan opsional, lihat dokumentasi plugin untuk lebih lanjut
    require("gruvbox").setup({
      terminal_colors = true,      -- tambahkan warna terminal neovim
      contrast = "soft",           -- bisa "hard", "medium", atau "soft"
      transparent_mode = true,     -- hapus komentar ini jika Anda ingin background transparan
    })

    -- Terapkan colorscheme
    vim.cmd("colorscheme gruvbox")
  end
}
