local awful = require("awful")

awful.spawn.with_shell("setxkbmap eu")
awful.spawn.with_shell("nm-applet")
awful.spawn.with_shell("flameshot")

awful.spawn.once("firefox")

-- awful.spawn.once("wezterm")
-- awful.spawn.once("slack")
