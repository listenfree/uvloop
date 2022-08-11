#!/bin/sh

set -e
#gogo
# install dependencies
apk add --no-cache gcc make musl-dev python3 py3-pip python3-dev
pip3 install wheel

# build
pip wheel --no-deps --requirement requirements.txt
