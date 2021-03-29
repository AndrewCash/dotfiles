#redshift -o3500C;
#xset r rate 300 50;


# Statusbar loop
.local/bin/dwmbar &
#(conky | while read LINE; do xsetroot -name "$LINE"; done) &

# Set background image and color scheme
wal -R


# Set up dual monitors
.local/bin/dualMonitor &

exec dwm
