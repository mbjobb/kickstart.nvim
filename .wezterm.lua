-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Tokyo Night'

config.font = wezterm.font 'JetBrainsMono Nerd Font'
config.harfbuzz_features = { 'calt=0', 'clig=0', 'liga=0' }

-- config.window_padding = { --desktop
--   left = 0,
--   right = 0,
--   top = 4,
--   bottom = 0,
-- }
--
-- config.window_padding = { --surface
-- 	left = 3,
-- 	right = 0,
-- 	top = 21,
-- 	bottom = 100,
-- }

-- and finally, return the configuration to wezterm
return config
