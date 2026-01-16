#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "distro" lsb_release -c
check "nvcc" nvcc --version
check "cuda-version" [ -n "$CUDA_VERSION" ]
check "username" [ "$(whoami)" = "codespace" ]

# Report result
reportResults
