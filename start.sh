#!/bin/sh
set -e
mkdir -p /tmp/tm-data
export HOME=/tmp/tm-data
chmod +x ./cli
exec ./cli start accept --token "$TM_TOKEN" --device-name hostless-tm
