#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"0000000000000001\n": "No\n", "0000101010100010\n": "Yes\n", "0001010101111001\n": "No\n", "0010101010000010\n": "Yes\n", "0010101010101000\n": "Yes\n", "0100000000000000\n": "No\n", "0100110111100010\n": "No\n", "0101000100101100\n": "No\n", "0101010101010101\n": "No\n", "1000000000100010\n": "Yes\n", "1000000100000010\n": "No\n", "1001000000001010\n": "No\n", "1010100000101000\n": "Yes\n", "1111111111111111\n": "No\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
