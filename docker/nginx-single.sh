#!/bin/sh
set -eu

mkdir -p /tmp/nginx
/usr/local/bin/nuvio-env.sh
exec nginx -g "daemon off;"