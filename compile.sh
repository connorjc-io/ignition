#!/usr/bin/env bash

docker run --interactive --rm quay.io/coreos/butane:release --pretty --strict < dedicated.yaml > dedicated.ign