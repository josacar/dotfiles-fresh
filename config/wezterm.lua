-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.color_scheme = 'iTerm2'
config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"

config.colors = {
  foreground = 'white',
  background = 'black',
}

-- config.color_scheme = 'Wez'

-- config.font = wezterm.font('Menlo', { weight = 'Regular' })
config.font = wezterm.font('JetBrains Mono', { weight = 'Regular', italic = false })
config.font_size = 16.0

-- and finally, return the configuration to wezterm
return config
