#!/bin/sh
 export PATH="$HOME/.local/bin:$PATH"
dwmblocks &
#picom --config ~/.config/picom/picom.conf &
dunst &
feh --bg-scale ~/Pictures/"Houtaro_Writing.png" &
fcitx5 &
exec dwm


