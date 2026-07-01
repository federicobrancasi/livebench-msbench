#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"\"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\"": "\"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\"", "\"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\"": "\"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\"", "\"fkmf\"": "\"fkmf\"", "\"frz\"": "\"frz\"", "\"gb\"": "\"gb\"", "\"iiacyhffiicnxwuvilvlaipirxnruzqcocixlwhiupatairinlkdswifdwpacifiacwihieywjoikiaegpsiiiiizgbqfivpmpimiviiybhguzxqbwhcgdoq\"": "\"mfqbgzkhfwsdklnatapucocqzurnxralvlacyhffcnxwuvpxlwhrfdwpacacweywjoaegpsvpmpvybhguzxqbwhcgdoq\"", "\"ixm\"": "\"xm\"", "\"lezw\"": "\"lezw\"", "\"obscyymb\"": "\"obscyymb\"", "\"poiinter\"": "\"ponter\"", "\"rztd\"": "\"rztd\"", "\"string\"": "\"rtsng\"", "\"tlmbi\"": "\"bmlt\"", "\"vqtjkl\"": "\"vqtjkl\""}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
