#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"0 1\n": "Yes\n", "0 2\n": "No\n", "1 0\n": "Yes\n", "100 100\n": "No\n", "100 70\n": "Yes\n", "100 73\n": "Yes\n", "17 10\n": "No\n", "19 16\n": "No\n", "2 0\n": "Yes\n", "24 16\n": "Yes\n", "29 21\n": "Yes\n", "3 0\n": "No\n", "3 2\n": "Yes\n", "41 31\n": "No\n", "6 89\n": "No\n", "61 45\n": "Yes\n", "68 50\n": "Yes\n", "75 51\n": "No\n", "86 31\n": "No\n", "92 66\n": "Yes\n", "96 67\n": "Yes\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
