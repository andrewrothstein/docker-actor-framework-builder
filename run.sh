#!/usr/bin/env bash
export APP_NAME=actor-framework
docker run --rm -v $(docker-machine ssh default pwd):/pkgdir andrewrothstein/docker-$APP_NAME-builder:ubuntu_trusty
