#!/bin/sh

LIB="node_modules/svgo/lib"

sed -i 's/, cwd = process.cwd()/, cmd = __dirname/;' ${LIB}/svgo-node.js
cp -a svgo.config.mjs  ${LIB}/

