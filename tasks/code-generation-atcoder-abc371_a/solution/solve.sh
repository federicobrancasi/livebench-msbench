#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"< < <\n": "B\n", "< < >\n": "C\n", "< > >\n": "A\n", "> < <\n": "A\n", "> > <\n": "C\n", "> > >\n": "B\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
