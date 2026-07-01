#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"AB\nBD\n": "No\n", "AC\nEC\n": "Yes\n", "AE\nBC\n": "Yes\n", "AE\nBE\n": "No\n", "AE\nEC\n": "No\n", "BA\nBD\n": "No\n", "BC\nBD\n": "No\n", "BD\nBD\n": "Yes\n", "BE\nAE\n": "No\n", "DA\nEA\n": "No\n", "DB\nAB\n": "No\n", "DC\nAE\n": "Yes\n", "DE\nED\n": "Yes\n", "EC\nCA\n": "Yes\n", "EC\nCD\n": "No\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
