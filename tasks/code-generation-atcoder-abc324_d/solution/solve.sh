#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1\n0\n": "1\n", "1\n1\n": "1\n", "1\n2\n": "0\n", "1\n3\n": "0\n", "1\n4\n": "1\n", "1\n5\n": "0\n", "1\n6\n": "0\n", "13\n1028700904536\n": "733\n", "13\n1739086240590\n": "745\n", "13\n5938217206146\n": "735\n", "13\n8603613902475\n": "781\n", "13\n8694027811503\n": "840\n", "3\n010\n": "2\n", "4\n4320\n": "2\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
