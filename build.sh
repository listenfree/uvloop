#!/bin/sh

set -e

# install dependencies
apk add --no-cache gcc make musl-dev

# build
pip wheel --no-deps --requirement requirements.txt
