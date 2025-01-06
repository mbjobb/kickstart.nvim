-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Tokyo Night'

config.font = wezterm.font 'JetBrains Mono'

config.window_padding = {
  left = 0,
  right = 0,
  top = 4,
  bottom = 0,
}

-- and finally, return the configuration to wezterm
return config
