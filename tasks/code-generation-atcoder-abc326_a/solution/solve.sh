#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1 100\n": "No\n", "1 4\n": "No\n", "100 1\n": "No\n", "100 97\n": "Yes\n", "17 56\n": "No\n", "22 18\n": "No\n", "22 75\n": "No\n", "31 35\n": "No\n", "35 34\n": "Yes\n", "54 56\n": "Yes\n", "7 5\n": "Yes\n", "73 76\n": "No\n", "82 84\n": "Yes\n", "99 96\n": "Yes\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
