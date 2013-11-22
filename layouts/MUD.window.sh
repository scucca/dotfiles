# Set window root path. Default is `$session_root`.
# Must be called before `new_window`.
#window_root "~/Projects/MUD"

# Create new window. If no argument is given, window name will be based on
# layout file name.
new_window "MUD'n'chat"

# Split window into panes.
split_v 50
select_pane 1 
split_h 50
split_h 50
# Run commands.
#run_cmd "pane 0 " 0
#run_cmd "pane 1 " 1
#run_cmd "pane 2 " 2
run_cmd "tt++" 0     # runs in active pane
run_cmd "weechat-curses" 1  # runs in pane 1
run_cmd "finch" 3 

# Paste text
#send_keys "top"    # paste into active pane
#send_keys "date" 1 # paste into active pane

# Set active pane.
#select_pane 0
