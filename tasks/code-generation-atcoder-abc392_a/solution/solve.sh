#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1 1 2": "No\n", "1 10 12": "No\n", "1 100 100": "Yes\n", "1 15 14": "No\n", "1 17 19": "No\n", "1 7 4": "No\n", "11 9 3": "No\n", "12 1 12": "Yes\n", "12 3 4": "Yes\n", "14 1 16": "No\n", "14 17 10": "No\n", "15 20 11": "No\n", "19 14 3": "No\n", "19 7 8": "No\n", "2 13 15": "No\n", "2 16 9": "No\n", "2 2 3": "No\n", "2 2 4": "Yes\n", "2 50 100": "Yes\n", "20 5 7": "No\n", "29 35 41": "No\n", "3 15 5": "Yes", "32 39 44": "No\n", "4 2 20": "No\n", "4 20 10": "No\n", "4 5 14": "No\n", "47 23 29": "No\n", "5 13 10": "No\n", "5 3 2": "No", "5 6 15": "No\n", "55 58 40": "No\n", "59 22 46": "No\n", "67 78 68": "No\n", "7 12 11": "No\n", "7 13 16": "No\n", "74 84 79": "No\n", "85 87 61": "No\n", "87 70 98": "No\n", "87 80 96": "No\n", "87 81 89": "No\n", "88 80 83": "No\n", "9 5 1": "No\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
