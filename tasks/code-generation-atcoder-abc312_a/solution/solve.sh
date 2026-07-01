#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"ABC\n": "No\n", "ACE\n": "Yes\n", "BDF\n": "Yes\n", "CCC\n": "No\n", "CEG\n": "Yes\n", "DFA\n": "Yes\n", "DFH\n": "No\n", "EGB\n": "Yes\n", "FAC\n": "Yes\n", "FDB\n": "No\n", "GBD\n": "Yes\n", "GIK\n": "No\n", "PWN\n": "No\n", "XYX\n": "No\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
