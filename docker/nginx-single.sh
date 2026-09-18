#!/bin/sh
set -eu

/usr/local/bin/nuvio-env.sh
exec nginx -g "daemon off;"