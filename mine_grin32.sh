#!/bin/sh

# Change the following address to your GRIN addr.
ADDRESS=2aHR0cHM6Ly9ncmluLmhvdGJpdC5pby83MzE3MDQ
USERNAME=$ADDRESS.1080ti
POOL=grin.2miners.com:3030
SCHEME=cuckatoo32
PWD=foo

./bminer -uri $SCHEME://$USERNAME:$PWD@$POOL -api 127.0.0.1:1880
