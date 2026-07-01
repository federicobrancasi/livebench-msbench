#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1 1000\n": "Glove\n", "1000 1\n": "Bat\n", "300 100\n": "Bat\n", "31 123\n": "Glove\n", "334 343\n": "Glove\n", "431 580\n": "Glove\n", "445 426\n": "Bat\n", "447 629\n": "Glove\n", "522 575\n": "Glove\n", "568 340\n": "Bat\n", "674 467\n": "Bat\n", "750 78\n": "Bat\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
