#!/bin/sh
out=$(sh m2-demo/20261002t025757z.sh)
[ "$out" = 'M2 demo 20261002t025757z: written by a Beyond worker' ] || exit 1
