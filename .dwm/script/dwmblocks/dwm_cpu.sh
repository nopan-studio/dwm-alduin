#!/bin/sh

# A dwm_bar function to display information regarding system memory, CPU temperature, and storage
# Joe Standring <git@joestandring.com>
# GNU GPLv3

. "$HOME/.dwm/script/dwmblocks/resources.sh"

df_check_location='/home'

dwm_resources () {
	# get all the infos first to avoid high resources usage
	CPU=$(top -bn1 | grep Cpu | awk '{print $2}')

	printf "%s" "$SEP1"
    printf "^c$red^ ﱢ ^c$foreground^[%s%%]" "$CPU"
	printf "\n%s" "$SEP2"
}

dwm_resources
