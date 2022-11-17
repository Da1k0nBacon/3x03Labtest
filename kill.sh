#!/usr/bin/env sh

set -x
docker kill webapp
docker rm webapp
docker kill git_server
docker rm git_server
