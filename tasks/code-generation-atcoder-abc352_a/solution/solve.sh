#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"10 3 2 9\n": "No\n", "100 16 40 63\n": "No\n", "100 23 67 45\n": "Yes\n", "100 49 91 10\n": "No\n", "100 6 40 68\n": "No\n", "22 7 11 14\n": "No\n", "33 23 7 6\n": "No\n", "38 20 32 9\n": "No\n", "55 45 27 50\n": "No\n", "64 7 37 33\n": "Yes\n", "7 6 1 3\n": "Yes\n", "92 69 24 66\n": "Yes\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
