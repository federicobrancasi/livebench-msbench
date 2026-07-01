#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"E": "W\n", "N": "S", "NE": "SW\n", "NW": "SE\n", "S": "N\n", "SE": "NW", "SW": "NE\n", "W": "E\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
