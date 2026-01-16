#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "python-version" python3 --version
check "username" [ "$(whoami)" = "codespace" ]
check "vllm-host" [ -n "$VLLM_HOST" ]

# Report result
reportResults
