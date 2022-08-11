#!/bin/sh

set -e

# install dependencies
apk add --no-cache gcc make musl-dev python3 py3-pip
pip3 install wheel

# build
pip wheel --no-deps --requirement requirements.txt
