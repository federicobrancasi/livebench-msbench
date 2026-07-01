#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"MRS\n": "No\n", "MSR\n": "No\n", "RMS\n": "Yes\n", "RSM\n": "Yes\n", "SMR\n": "No\n", "SRM\n": "Yes\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
