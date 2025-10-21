#!/bin/bash

set -e

# Build for AMD64 platform (toolkit cluster architecture)
docker build \
       --platform linux/amd64 \
       --file benchmark/Dockerfile \
       -t aider-benchmark \
       .
