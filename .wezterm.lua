-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Solar Flare (base16)'
config.initial_cols = 150
config.initial_rows = 30

-- Font
config.font = wezterm.font("JetBrainsMono Nerd Font Mono")
config.font_size = 12

-- Disable tab bar and window title
config.enable_tab_bar = false
config.window_decorations = "RESIZE"

-- Disable bell
config.audible_bell = "Disabled"

-- Opacity
config.window_background_opacity = 0.9

-- and finally, return the configuration to wezterm
return config
