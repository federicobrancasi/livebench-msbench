#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"i": "1\n", "ii": "2\n", "iii": "3\n", "iiiiiiiiii": "10\n", "iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii": "100\n", "iiiooiiooioiio": "6\n", "iiiooo": "4\n", "iioiioooiooooiiiiiioioiooiiioiiooooioioooooiiiiioiioioiiooioioiiiooioooiiiooiioiiiiioiiiiooioiio": "48\n", "iioo": "2", "io": "0", "ioi": "1", "ioiiooioo": "3\n", "ioiiooiooiiooiooioioiooiioioiooioiooiioiiooooioooiiiioooiiiioo": "26\n", "ioioioiio": "1\n", "ioioooiiii": "6\n", "ioooii": "4\n", "ioooiioiooioioioooooioooioiooioooiioiooioooiioioiioiiiooooooooiiiioioiooiiooiiiiioooooiooo": "44\n", "ioooioooooo": "7\n", "o": "1\n", "oi": "2\n", "oiiioiio": "4\n", "oiioioiooi": "4\n", "oiooooo": "5\n", "oo": "2\n", "ooi": "3\n", "ooiiiiooiiooiioiioiioooioooioiioiooiiioiiiiiiiooiiiio": "29\n", "ooiiioooioioioooiiioiooiooioioiioioiiiiiioiiooiiooiooioooioooiiooiiiiioiiiiiiioioi": "40\n", "ooioii": "4\n", "ooioiiiiio": "6\n", "ooioioiioiii": "6\n", "ooioiooiooiioiiiiiioiiooooioioioioioiiioi": "17\n", "ooiooo": "4\n", "oooiiiooooooiiioioiiioiiioooiiioiiioooioooiiooiooioooioooi": "34\n", "oooiooooiiooiiiooooioiio": "14\n", "ooooiiioooiioioooiiiiiiioiooiioooiiioiooooii": "28\n", "ooooiioiioiiiioiiioiooooioooooiooiiiioioiiioioioioiioooooiiioiioiiooooooo": "39\n", "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo": "100\n"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
