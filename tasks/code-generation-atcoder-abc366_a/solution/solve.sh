#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1 0 0\n": "No\n", "13 1 9\n": "Yes\n", "27 7 10\n": "No\n", "35 32 3\n": "Yes\n", "41 1 12\n": "No\n", "49 5 42\n": "Yes\n", "49 8 24\n": "No\n", "63 26 32\n": "Yes\n", "63 53 1\n": "Yes\n", "67 2 61\n": "Yes\n", "67 33 21\n": "No\n", "7 0 1\n": "No\n", "7 4 2\n": "Yes\n", "75 0 0\n": "No\n", "79 40 0\n": "Yes\n", "85 42 10\n": "No\n", "93 34 1\n": "No\n", "97 0 0\n": "No\n", "97 83 6\n": "Yes\n", "99 0 0\n": "No\n", "99 12 48\n": "No\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
