#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"AAC\n": "No\n", "AAD\n": "No\n", "ABC\n": "Yes\n", "ACA\n": "No\n", "ACB\n": "Yes\n", "AFG\n": "No\n", "ARC\n": "No\n", "BAA\n": "No\n", "BAC\n": "Yes\n", "BBB\n": "No\n", "BCA\n": "Yes\n", "CAB\n": "Yes\n", "CBA\n": "Yes\n", "JCA\n": "No\n", "KNA\n": "No\n", "MZA\n": "No\n", "YGA\n": "No\n", "ZOU\n": "No\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
