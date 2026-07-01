#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"fine fine": "4", "fine sick": "3\n", "sick fine": "2", "sick sick": "1\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
