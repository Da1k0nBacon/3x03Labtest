#!/usr/bin/env sh

set -x
docker-compose build
docker-compose up
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

