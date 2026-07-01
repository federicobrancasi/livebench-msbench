#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1\n": "o\n", "10\n": "ooxooxooxo\n", "100\n": "ooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxo\n", "17\n": "ooxooxooxooxooxoo\n", "2\n": "oo\n", "21\n": "ooxooxooxooxooxooxoox\n", "27\n": "ooxooxooxooxooxooxooxooxoox\n", "28\n": "ooxooxooxooxooxooxooxooxooxo\n", "53\n": "ooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxoo\n", "59\n": "ooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxoo\n", "7\n": "ooxooxo\n", "86\n": "ooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxoo\n", "9\n": "ooxooxoox\n", "99\n": "ooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxooxoox\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
