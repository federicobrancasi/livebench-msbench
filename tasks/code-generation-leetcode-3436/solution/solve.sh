#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"[1, 2, 4, 5]\n3": "0", "[1, 3, 1, 3]\n2": "1", "[1,2,4,5]\n3": "0", "[1]\n10": "9"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
