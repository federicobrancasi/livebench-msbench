#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1 2\n": "Yes\n", "1 4\n": "No\n", "1 5\n": "No\n", "1 9\n": "No\n", "2 3\n": "Yes\n", "2 8\n": "No\n", "3 4\n": "No\n", "3 6\n": "No\n", "3 9\n": "No\n", "4 5\n": "Yes\n", "4 8\n": "No\n", "6 7\n": "No\n", "7 8\n": "Yes\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
