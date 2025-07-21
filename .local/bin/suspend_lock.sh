#!/bin/sh

msg=$(command date '+%A %B %-d')
notify-send -a "System" -t 2000 "Suspending in a bit"
sleep 2
slock -m "$msg" &
systemctl suspend


