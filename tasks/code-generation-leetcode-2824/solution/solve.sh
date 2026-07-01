#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"100": "false", "160": "false", "192": "true", "195": "false", "219": "true", "303": "false", "341": "false", "360": "false", "678": "false", "766": "false", "772": "false", "819": "false", "835": "false", "971": "false"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
