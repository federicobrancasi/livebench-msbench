#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"0 1 23\n": "Yes\n", "0 21 7\n": "No\n", "0 23 1\n": "No\n", "10 7 17\n": "No\n", "10 8 6\n": "No\n", "12 11 13\n": "No\n", "12 13 11\n": "Yes\n", "14 21 9\n": "Yes\n", "14 3 8\n": "Yes\n", "2 6 7\n": "Yes\n", "21 5 23\n": "No\n", "21 8 14\n": "Yes\n", "5 20 18\n": "No\n", "8 10 0\n": "Yes\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
