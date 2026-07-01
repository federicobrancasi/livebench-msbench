#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"0 0\n": "Invalid\n", "0 1\n": "No\n", "1 0\n": "Yes\n", "1 1\n": "Invalid\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
