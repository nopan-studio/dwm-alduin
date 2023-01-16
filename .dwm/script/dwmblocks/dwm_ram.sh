#!/bin/sh

# A dwm_bar function to display information regarding system memory, CPU temperature, and storage
# Joe Standring <git@joestandring.com>
# GNU GPLv3

. "$HOME/.dwm/script/dwmblocks/resources.sh"

df_check_location='/home'

dwm_resources () {
	# get all the infos first to avoid high resources usage
	free_output=$(free -h | grep Mem)
	MEMUSED=$(echo $free_output | awk '{print $3}'rose)

	printf "%s" "$SEP1"
  printf "[%s]" "$MEMUSED"
	printf "%s" "$SEP2"
}

dwm_resources
