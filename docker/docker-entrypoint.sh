#!/bin/sh
#
set -e

apk add sudo
sed -i -e "/background-color:/s/#ffffff;/${REDIS_COMMANDER_BG_COLOR};/" /redis-commander/web/static/css/default.css

exec sudo --preserve-env --user=redis /redis-commander/docker/entrypoint.sh