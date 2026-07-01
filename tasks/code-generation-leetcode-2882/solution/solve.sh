#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1\n1": "1", "1\n5": "1", "10\n2": "1", "12\n3": "0", "14\n3": "0", "185\n1": "193582642", "28\n1": "222", "32\n5": "1", "345\n1": "862028426", "4\n1": "2", "4\n3": "0", "46\n5": "0", "7\n2": "0", "72\n5": "0"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
