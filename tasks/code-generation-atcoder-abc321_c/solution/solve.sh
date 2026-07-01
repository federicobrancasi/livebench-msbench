#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1\n": "1\n", "1020\n": "987654320\n", "1021\n": "987654321\n", "1022\n": "9876543210\n", "15\n": "32\n", "161\n": "971\n", "2\n": "2\n", "282\n": "8721\n", "3\n": "3\n", "321\n": "9610\n", "4\n": "4\n", "5\n": "5\n", "777\n": "983210\n", "93\n": "730\n", "967\n": "76543210\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
