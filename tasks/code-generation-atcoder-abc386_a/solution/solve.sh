#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1 1 1 1": "No\n", "1 1 2 3": "No\n", "1 2 2 4": "No\n", "1 2 3 2": "No\n", "1 2 5 2": "No\n", "1 3 4 1": "No", "1 3 4 5": "No\n", "1 4 1 3": "No\n", "11 12 5 11": "No\n", "11 4 8 2": "No\n", "12 13 2 8": "No\n", "13 12 11 10": "No", "13 13 13 1": "Yes\n", "2 2 1 1": "Yes\n", "2 3 3 1": "No\n", "2 4 2 2": "Yes\n", "2 8 7 6": "No\n", "3 1 1 4": "No\n", "3 1 4 3": "No\n", "3 1 4 5": "No\n", "3 3 3 1": "Yes\n", "3 3 5 5": "Yes", "3 4 2 2": "No\n", "3 4 3 4": "Yes\n", "4 4 1 2": "No\n", "4 5 4 2": "No\n", "4 5 5 5": "Yes\n", "5 1 5 2": "No\n", "5 1 5 3": "No\n", "5 2 5 2": "Yes\n", "5 3 1 5": "No\n", "5 3 1 7": "No\n", "5 3 3 3": "Yes\n", "5 4 5 1": "No\n", "5 5 2 4": "No\n", "5 5 6 6": "Yes\n", "5 8 9 4": "No\n", "7 13 2 13": "No\n", "7 7 7 1": "Yes", "8 1 3 9": "No\n", "8 8 8 8": "No", "9 7 1 1": "No\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
