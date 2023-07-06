#!/bin/sh
#
#

CUSTOM=/tmp/LTXL.ttf
OPTIONS="-c --careful --custom $CUSTOM"

echo $1 "->" $2
echo $OPTIONS
fontforge -script $PWD/font-patcher $OPTIONS $PWD/$1 -out $2
