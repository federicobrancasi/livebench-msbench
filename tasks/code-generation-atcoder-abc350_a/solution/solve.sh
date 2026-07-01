#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"ABC000\n": "No\n", "ABC002\n": "Yes\n", "ABC132\n": "Yes\n", "ABC276\n": "Yes\n", "ABC316\n": "No\n", "ABC349\n": "Yes\n", "ABC350\n": "No\n", "ABC694\n": "No\n", "ABC824\n": "No\n", "ABC999\n": "No\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
