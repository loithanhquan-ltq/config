local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("Maple Mono NF")
config.font_size = 19

config.enable_tab_bar = false

config.window_decorations = "RESIZE"

config.window_background_opacity = 0.7
config.macos_window_background_blur = 10

return config
