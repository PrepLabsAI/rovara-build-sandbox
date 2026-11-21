#!/usr/bin/env bash
# Stand-in test suite for the Rovara Build sandbox.
set -euo pipefail
seconds="${1:-20}"
echo "Running tests for ${seconds}s on $(uname -sm)…"
sleep "$seconds"
[ $((2 + 2)) -eq 4 ]
echo "All tests passed."
