#!/bin/sh
sed -i \
         -e 's/#151515/rgb(0%,0%,0%)/g' \
         -e 's/#dfdfaf/rgb(100%,100%,100%)/g' \
    -e 's/#1c1c1c/rgb(50%,0%,0%)/g' \
     -e 's/#af875f/rgb(0%,50%,0%)/g' \
     -e 's/#1c1c1c/rgb(50%,0%,50%)/g' \
     -e 's/#dfdfaf/rgb(0%,0%,50%)/g' \
	"$@"
