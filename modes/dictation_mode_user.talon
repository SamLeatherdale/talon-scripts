mode: dictation
-
window (new|open): app.window_open()
window next: app.window_next()
window last: app.window_previous()
window close: app.window_close()

focus <user.running_applications>: user.switcher_focus(running_applications)
running list: user.switcher_toggle_running()

snap <user.window_snap_position>: user.snap_window(window_snap_position)
snap next [screen]: user.move_window_next_screen()
snap last [screen]: user.move_window_previous_screen()
snap screen <number>: user.move_window_to_screen(number)
snap <user.running_applications> <user.window_snap_position>:
    user.snap_app(running_applications, window_snap_position)
snap <user.running_applications> [screen] <number>:
    user.move_app_to_screen(running_applications, number)

tab (open | new): app.tab_open()
tab last: app.tab_previous()
tab next: app.tab_next()
tab close: app.tab_close()
tab reopen: app.tab_reopen()
go tab <number>: user.tab_jump(number)
go tab final: user.tab_final()