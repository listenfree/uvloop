#!/bin/sh

set -e

# install dependencies
apk add --no-cache gcc make musl-dev python3 py3-pip

# build
pip wheel --no-deps --requirement requirements.txt
