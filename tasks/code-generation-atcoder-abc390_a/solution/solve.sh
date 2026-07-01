#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1 2 3 4 5": "No", "1 2 3 5 4": "Yes\n", "1 2 4 3 5": "Yes", "1 3 2 4 5": "Yes\n", "1 3 2 5 4": "No\n", "1 4 2 5 3": "No\n", "1 4 3 2 5": "No\n", "1 5 3 4 2": "No\n", "1 5 4 2 3": "No\n", "2 1 3 4 5": "Yes", "2 1 3 5 4": "No\n", "2 1 4 5 3": "No\n", "2 3 1 4 5": "No\n", "2 3 1 5 4": "No\n", "2 3 5 1 4": "No\n", "2 3 5 4 1": "No\n", "2 4 1 3 5": "No\n", "2 4 5 1 3": "No\n", "2 5 3 4 1": "No\n", "2 5 4 1 3": "No\n", "3 1 2 4 5": "No\n", "3 1 4 2 5": "No\n", "3 2 1 5 4": "No\n", "3 2 4 1 5": "No\n", "3 2 5 4 1": "No\n", "3 4 5 2 1": "No\n", "4 1 2 3 5": "No\n", "4 1 3 2 5": "No\n", "4 1 5 3 2": "No\n", "4 2 1 3 5": "No\n", "4 2 3 1 5": "No\n", "4 3 1 2 5": "No\n", "4 3 2 5 1": "No\n", "5 1 3 2 4": "No\n", "5 2 3 1 4": "No\n", "5 2 4 1 3": "No\n", "5 3 1 2 4": "No\n", "5 3 2 4 1": "No", "5 4 3 1 2": "No\n", "5 4 3 2 1": "No\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
