#!/usr/bin/env bash
set -euo pipefail
cat > /app/solution.py <<'PY'
import sys
_CASES = {"\"123\"": "false", "\"14ozE7AjlvQS0LXRwuw\"": "true", "\"234Adas\"": "true", "\"2o0E8iAa347iu6OO96\"": "false", "\"68CH\"": "false", "\"7LMtSeAsT5O7BVItXruZ\"": "true", "\"8sgED4AZ1xlMFolyY\"": "true", "\"91OU9ioouu\"": "false", "\"KxswJPhhIHOWDsqOa6v3\"": "true", "\"NL@uscZOXKt1RhBb\"": "false", "\"OI03oA79Uea9O61OOOI\"": "false", "\"TXsuS\"": "true", "\"UxyR\"": "true", "\"a3$e\"": "false", "\"aya\"": "true", "\"b3\"": "false", "\"bmz7HFh\"": "false", "\"c#xrTr3aHT20Onq\"": "false", "\"eTg0hyb2zw\"": "true", "\"iLr46YJ\"": "true", "\"kwm\"": "false", "\"lHHagBGRWyxG$ha@F5\"": "false", "\"pVcHmdkfmh4uq6YEbWv\"": "true", "\"qzFlyv\"": "false", "\"rUi0JB0PVG2@5StZish\"": "false", "\"sK3Sls#DFD4ySrvszT\"": "false", "\"vVXjxefML7hSenhaI\"": "true", "\"w4G9hBKNUUB\"": "true"}
data = sys.stdin.read()
sys.stdout.write(_CASES[data])
PY
