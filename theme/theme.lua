---------------------------
-- Default awesome theme --
---------------------------

theme = {}

theme.useless_gap_width = 3

theme.font          = "DejaVu Sans Light 9"

theme.bg_normal     = "#030303"
theme.bg_normal_transparent      = "#ff000000"
theme.bg_focus      = "#5F9FDE"
theme.bg_urgent     = "#610000"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal_transparent

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#f75a52"
theme.fg_minimize   = "#ffffff"

theme.border_width  = 2
theme.border_normal = "#333333"
theme.border_focus  = "#5F9FDE"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = configdir .. "/theme/taglist/squarefw.png"
theme.taglist_squares_unsel = configdir .. "/theme/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = configdir .. "/theme/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load

theme.popup_toolbar_background = configdir .. "/theme/black-gradient.jpg"

theme.titlebar_audio_icon = configdir .. "/theme/titlebar/audio.png"
theme.titlebar_battery_icon = configdir .. "/theme/titlebar/battery.png"

theme.titlebar_close_button_normal = configdir .. "/theme/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = configdir .. "/theme/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = configdir .. "/theme/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = configdir .. "/theme/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = configdir .. "/theme/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = configdir .. "/theme/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = configdir .. "/theme/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = configdir .. "/theme/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = configdir .. "/theme/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = configdir .. "/theme/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = configdir .. "/theme/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = configdir .. "/theme/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = configdir .. "/theme/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = configdir .. "/theme/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = configdir .. "/theme/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = configdir .. "/theme/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = configdir .. "/theme/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = configdir .. "/theme/titlebar/maximized_focus_active.png"

theme.wallpaper = configdir .. "/theme/background.png"

-- You can use your own layout icons like this:
theme.layout_fairh = configdir .. "/theme/layouts/fairhw.png"
theme.layout_fairv = configdir .. "/theme/layouts/fairvw.png"
theme.layout_floating  = configdir .. "/theme/layouts/floatingw.png"
theme.layout_magnifier = configdir .. "/theme/layouts/magnifierw.png"
theme.layout_max = configdir .. "/theme/layouts/maxw.png"
theme.layout_fullscreen = configdir .. "/theme/layouts/fullscreenw.png"
theme.layout_tilebottom = configdir .. "/theme/layouts/tilebottomw.png"
theme.layout_tileleft   = configdir .. "/theme/layouts/tileleftw.png"
theme.layout_tile = configdir .. "/theme/layouts/tilew.png"
theme.layout_tiletop = configdir .. "/theme/layouts/tiletopw.png"
theme.layout_spiral  = configdir .. "/theme/layouts/spiralw.png"
theme.layout_dwindle = configdir .. "/theme/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
