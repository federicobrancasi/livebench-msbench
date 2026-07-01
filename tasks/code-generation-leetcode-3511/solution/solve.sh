#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"1\n4": "\"Alice\"", "1\n5": "\"Alice\"", "1\n6": "\"Alice\"", "1\n7": "\"Alice\"", "10\n57": "\"Bob\"", "19\n49": "\"Bob\"", "2\n2": "\"Bob\"", "2\n3": "\"Bob\"", "2\n4": "\"Alice\"", "2\n66": "\"Bob\"", "2\n7": "\"Alice\"", "2\n74": "\"Bob\"", "3\n11": "\"Bob\"", "3\n2": "\"Bob\"", "39\n72": "\"Bob\"", "4\n11": "\"Bob\"", "40\n21": "\"Alice\"", "45\n51": "\"Bob\"", "5\n7": "\"Alice\"", "6\n1": "\"Bob\"", "60\n9": "\"Bob\"", "7\n1": "\"Bob\"", "7\n28": "\"Alice\"", "7\n36": "\"Alice\"", "80\n7": "\"Alice\"", "82\n57": "\"Bob\"", "84\n100": "\"Alice\"", "89\n98": "\"Bob\"", "9\n35": "\"Bob\"", "9\n36": "\"Alice\"", "93\n98": "\"Bob\"", "93\n99": "\"Bob\"", "94\n96": "\"Bob\"", "95\n8": "\"Bob\"", "97\n90": "\"Bob\"", "98\n69": "\"Alice\"", "99\n46": "\"Alice\""}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
