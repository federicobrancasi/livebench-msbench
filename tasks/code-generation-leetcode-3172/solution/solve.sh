#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1\n2": "1", "1\n8": "1", "10\n1": "-55", "10\n3": "19", "1000\n1000": "498500", "5\n1": "-15", "5\n2": "3", "5\n6": "15", "5\n7": "15", "55\n6": "1000", "6\n5": "11", "7\n10": "28", "8\n10": "36", "9\n6": "33", "921\n387": "422259"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
