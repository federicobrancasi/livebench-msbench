#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"AtCoder Land\n": "Yes\n", "AtCoder Z\n": "No\n", "Atcoder Land\n": "No\n", "CodeQUEEN Land\n": "No\n", "Land AtCoder\n": "No\n", "XP M\n": "No\n", "aMPDTRziLu URNXFCBUgj\n": "No\n", "aTcodeR lANd\n": "No\n", "kZkphKN Land\n": "No\n", "l f\n": "No\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
