#!/bin/bash

if [ $# -ne 2 ]; then
    echo "USAGE: convert-icons.sh input.svg tokenId"
    exit 1
fi

which svgexport > /dev/null
if [ $? -ne 0 ];
then
    echo "svgexport not found"
    echo "install using npm install svgexport -g"
    exit 1
fi

svgexport $1 128/$2.png 128:128
svgexport $1 64/$2.png 64:64
svgexport $1 32/$2.png 32:32
