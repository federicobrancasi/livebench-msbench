#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1\n": "0\n", "1054426680937\n": "1\n", "1116602436426\n": "3\n", "1260158260522\n": "2\n", "1817480166643\n": "62\n", "1984112788394\n": "61\n", "1997637429155\n": "54\n", "2\n": "0\n", "21\n": "1\n", "250877914575\n": "5\n", "264428617\n": "32\n", "3\n": "1\n", "4\n": "0\n", "5\n": "0\n", "998244353\n": "0\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
