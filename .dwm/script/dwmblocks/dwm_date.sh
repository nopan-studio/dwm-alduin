#!/bin/sh

# import resources
. "$HOME/.dwm/script/dwmblocks/resources.sh"
# A dwm_bar function that shows the current date and time
# Joe Standring <git@joestandring.com>
# GNU GPLv3

# Date is formatted like like this: "[Mon 01-01-00 00:00:00]"
dwm_date () {
    printf "%s" "$SEP1"
    if [ "$IDENTIFIER" = "unicode" ]; then
        printf "📆 %s" "$(date "+%a %d-%m-%y %T")"
    else
	    #printf "^d^ ^b$surface_1^^c$foreground^ ﱢ ^b$surface_2^[%s]" "$(date "+%T)"   
        printf "^c$magenta^ ﱢ ^c$foreground^[%s%%]" "$(date "+%T")"
    fi
    printf "\n%s " "$SEP2"
}

dwm_date
