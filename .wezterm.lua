-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
-- config.color_scheme = 'Solar Flare (base16)'
config.color_scheme = 'Catppuccin Mocha'
config.initial_cols = 180
config.initial_rows = 60

-- Font
config.font = wezterm.font("JetBrainsMono Nerd Font Mono")
config.font_size = 12

-- Disable tab bar and window title
config.hide_tab_bar_if_only_one_tab = true
config.window_decorations = "TITLE|RESIZE"

-- Disable bell
config.audible_bell = "Disabled"

-- Opacity
config.window_background_opacity = 0.9

config.window_padding = {
	left = "3cell",
	right = "3cell",
	top = "1cell",
	bottom = "1cell",
}

-- and finally, return the configuration to wezterm
return config
