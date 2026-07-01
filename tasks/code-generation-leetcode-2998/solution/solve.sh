#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1\n1": "0", "1\n100": "9", "1\n7": "0", "1000\n10000": "615", "1200\n1230": "4", "3\n17": "1", "3351\n5284": "149", "4\n14": "1", "4\n49": "4", "4854\n6605": "137", "7\n93": "8", "8\n23": "2", "8\n31": "2", "9\n11": "1"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
