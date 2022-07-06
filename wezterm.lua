local wezterm = require "wezterm";

return {
  color_scheme = "tokyonight",
  default_prog = { "/bin/zsh", "-l", "-c", "tmux" },
  initial_cols = 200,
  initial_rows = 50,
}
