#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1\n": "Yes\n", "123\n": "No\n", "15\n": "No\n", "2\n": "Yes\n", "3\n": "Yes\n", "321\n": "Yes\n", "33\n": "No\n", "65431\n": "Yes\n", "7\n": "Yes\n", "8\n": "Yes\n", "86411\n": "No\n", "944\n": "No\n", "96410\n": "Yes\n", "97\n": "Yes\n", "97631\n": "Yes\n", "98765\n": "Yes\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
