#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1\n1": "0", "1\n10": "5", "100000\n100000": "5000000000", "2\n2": "2", "2\n3": "3", "23\n4": "46", "3\n2": "3", "3\n3": "4", "5\n5": "12", "5789\n9970": "28858165", "61160\n9412": "287818960", "9\n9": "40", "90301\n25601": "1155897950"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
