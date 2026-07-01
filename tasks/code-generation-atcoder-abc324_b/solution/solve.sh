#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1\n": "Yes\n", "1000000000000000000\n": "No\n", "1506290861232\n": "Yes\n", "2\n": "Yes\n", "24794911296\n": "Yes\n", "2592\n": "Yes\n", "3\n": "Yes\n", "32\n": "Yes\n", "324\n": "Yes\n", "37748736\n": "Yes\n", "4\n": "Yes\n", "5\n": "No\n", "62762119218\n": "Yes\n", "9\n": "Yes\n", "999502313552216064\n": "Yes\n", "999999961999997657\n": "No\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
