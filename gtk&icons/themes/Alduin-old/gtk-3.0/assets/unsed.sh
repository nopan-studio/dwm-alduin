#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#151515/g' \
         -e 's/rgb(100%,100%,100%)/#dfdfaf/g' \
    -e 's/rgb(50%,0%,0%)/#1c1c1c/g' \
     -e 's/rgb(0%,50%,0%)/#af875f/g' \
 -e 's/rgb(0%,50.196078%,0%)/#af875f/g' \
     -e 's/rgb(50%,0%,50%)/#1c1c1c/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#1c1c1c/g' \
     -e 's/rgb(0%,0%,50%)/#dfdfaf/g' \
	"$@"
