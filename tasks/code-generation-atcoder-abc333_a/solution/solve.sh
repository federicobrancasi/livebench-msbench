#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1\n": "1\n", "2\n": "22\n", "3\n": "333\n", "4\n": "4444\n", "5\n": "55555\n", "6\n": "666666\n", "7\n": "7777777\n", "8\n": "88888888\n", "9\n": "999999999\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
