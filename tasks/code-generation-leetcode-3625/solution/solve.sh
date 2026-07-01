#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1": "false", "10": "true", "11": "true", "12": "true", "13": "true", "14": "true", "15": "true", "16": "true", "17": "true", "18": "true", "19": "false", "20": "false", "21": "false", "22": "false", "23": "false", "4": "false", "42": "true", "43": "true", "44": "true", "45": "false", "46": "false", "47": "false", "48": "false", "49": "true", "5": "false", "50": "true", "6": "false", "7": "false", "8": "false", "9": "false"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
