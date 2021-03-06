#!/bin/bash
set -e

export DOCKER_BASE=caffe-nv-debuild-trusty-cuda80
docker build --pull -t $DOCKER_BASE -f Dockerfile.trusty-cuda80 .
./build.sh
