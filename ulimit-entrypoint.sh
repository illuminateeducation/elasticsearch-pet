#!/usr/bin/env bash

set -e

ulimit -l unlimited

exec /docker-entrypoint.sh "$@"

